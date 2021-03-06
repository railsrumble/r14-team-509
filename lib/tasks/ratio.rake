require_relative '../../config/environment'

task :ratios do
  all_runners = Runner.all

  Distance.all.pluck(:value).permutation(2).each do |d1, d2|
    runners = all_runners.select {|r|
      (r.runs.pluck(:distance) & [d1,d2]).size == 2
    }

    if runners.size > 0
      puts "#{d1}:#{d2}"
      multipliers = []
      runners.each do |runner|
        t1 = runner.runs.find_by_distance(d1).time_in_seconds
        t2 = runner.runs.find_by_distance(d2).time_in_seconds

        if (t1 != 0) and (t2 != 0)
          multipliers << t2.to_f / t1
        end
      end

      ratio = Ratio.where(distance1: d1, distance2: d2).first || Ratio.new(distance1: d1, distance2: d2)
      ratio.multiplier = multipliers.inject(:+) / runners.size
      ratio.certainty = multipliers.standard_deviation
      ratio.save
    end
  end
end
