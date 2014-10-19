Distance.create(:identifier => "Mile", :value => 1.61)
Distance.create(:identifier => "parkrun", :value => 5.0)
Distance.create(:identifier => "QM", :value => 8.43)
Distance.create(:identifier => "HM", :value => 21.097)
Distance.create(:identifier => "Mar", :value => 42.1949)
Distance.create(:identifier => "300", :value => 0.3)
Distance.create(:identifier => "400", :value => 0.4)
Distance.create(:identifier => "600", :value => 0.6)
Distance.create(:identifier => "800", :value => 0.8)
Distance.create(:identifier => "1000", :value => 1.0)
Distance.create(:identifier => "1200", :value => 1.2)
Distance.create(:identifier => "1500", :value => 1.5)
Distance.create(:identifier => "2000", :value => 2.0)
Distance.create(:identifier => "3000", :value => 3.0)
Distance.create(:identifier => "5000", :value => 5.0)
Distance.create(:identifier => "10000", :value => 10.0)
Distance.create(:identifier => "3K", :value => 3.0)
Distance.create(:identifier => "5K", :value => 5.0)
Distance.create(:identifier => "10K", :value => 10.0)
Distance.create(:identifier => "1M", :value => 1.61)
Distance.create(:identifier => "2M", :value => 3.22)
Distance.create(:identifier => "4M", :value => 6.44)
Distance.create(:identifier => "5M", :value => 8.05)
Distance.create(:identifier => "7M", :value => 11.27)
Distance.create(:identifier => "10M", :value => 16.09)
Distance.create(:identifier => "20M", :value => 32.19)

Runner.create(:id => 581, :age => 17, :gender => "male")
Runner.create(:id => 582, :age => 45, :gender => "female")
Runner.create(:id => 584, :age => 45, :gender => "male")
Runner.create(:id => 585, :age => 35, :gender => "male")
Runner.create(:id => 586, :age => 29, :gender => "male")
Runner.create(:id => 588, :age => 60, :gender => "male")
Runner.create(:id => 590, :age => 5, :gender => "female")
Runner.create(:id => 591, :age => 26, :gender => "female")
Runner.create(:id => 592, :age => 29, :gender => "male")
Runner.create(:id => 593, :age => 18, :gender => "male")
Runner.create(:id => 594, :age => 6, :gender => "male")
Runner.create(:id => 595, :age => 27, :gender => "male")
Runner.create(:id => 596, :age => 26, :gender => "male")
Runner.create(:id => 597, :age => 4, :gender => "male")
Runner.create(:id => 598, :age => 24, :gender => "female")
Runner.create(:id => 599, :age => 1, :gender => "male")
Runner.create(:id => 600, :age => 6, :gender => "male")
Runner.create(:id => 601, :age => 55, :gender => "male")
Runner.create(:id => 602, :age => 35, :gender => "female")
Runner.create(:id => 603, :age => 8, :gender => "female")
Runner.create(:id => 604, :age => 60, :gender => "female")
Runner.create(:id => 605, :age => 60, :gender => "male")
Runner.create(:id => 606, :age => 55, :gender => "male")
Runner.create(:id => 608, :age => 17, :gender => "female")
Runner.create(:id => 609, :age => 12, :gender => "male")
Runner.create(:id => 610, :age => 12, :gender => "male")

Run.create(:id => 1798, :distance => 0.3, :runner_id => 581, :seconds => 43, :minutes => 0, :hours => 0)
Run.create(:id => 1799, :distance => 0.6, :runner_id => 581, :seconds => 55, :minutes => 1, :hours => 0)
Run.create(:id => 1800, :distance => 0.8, :runner_id => 581, :seconds => 19, :minutes => 2, :hours => 0)
Run.create(:id => 1801, :distance => 1.5, :runner_id => 581, :seconds => 4, :minutes => 5, :hours => 0)
Run.create(:id => 1802, :distance => 5.0, :runner_id => 581, :seconds => 30, :minutes => 19, :hours => 0)
Run.create(:id => 1803, :distance => 5.0, :runner_id => 582, :seconds => 52, :minutes => 23, :hours => 0)
Run.create(:id => 1804, :distance => 5.0, :runner_id => 582, :seconds => 5, :minutes => 26, :hours => 0)
Run.create(:id => 1805, :distance => 10.0, :runner_id => 582, :seconds => 2, :minutes => 50, :hours => 0)
Run.create(:id => 1806, :distance => 21.097, :runner_id => 582, :seconds => 32, :minutes => 51, :hours => 1)
Run.create(:id => 1809, :distance => 5.0, :runner_id => 584, :seconds => 31, :minutes => 21, :hours => 0)
Run.create(:id => 1810, :distance => 10.0, :runner_id => 584, :seconds => 37, :minutes => 46, :hours => 0)
Run.create(:id => 1811, :distance => 21.097, :runner_id => 584, :seconds => 1, :minutes => 48, :hours => 1)
Run.create(:id => 1812, :distance => 21.097, :runner_id => 585, :seconds => 35, :minutes => 52, :hours => 1)
Run.create(:id => 1813, :distance => 42.1949, :runner_id => 585, :seconds => 31, :minutes => 59, :hours => 4)
Run.create(:id => 1814, :distance => 1.61, :runner_id => 586, :seconds => 49, :minutes => 4, :hours => 0)
Run.create(:id => 1815, :distance => 5.0, :runner_id => 586, :seconds => 57, :minutes => 16, :hours => 0)
Run.create(:id => 1816, :distance => 5.0, :runner_id => 586, :seconds => 57, :minutes => 17, :hours => 0)
Run.create(:id => 1817, :distance => 8.05, :runner_id => 586, :seconds => 22, :minutes => 28, :hours => 0)
Run.create(:id => 1818, :distance => 21.097, :runner_id => 586, :seconds => 32, :minutes => 79, :hours => 0)
Run.create(:id => 1824, :distance => 5.0, :runner_id => 588, :seconds => 14, :minutes => 37, :hours => 0)
Run.create(:id => 1825, :distance => 5.0, :runner_id => 588, :seconds => 19, :minutes => 27, :hours => 0)
Run.create(:id => 1826, :distance => 10.0, :runner_id => 588, :seconds => 14, :minutes => 59, :hours => 0)
Run.create(:id => 1827, :distance => 21.097, :runner_id => 588, :seconds => 2, :minutes => 1, :hours => 2)
Run.create(:id => 1832, :distance => 0.8, :runner_id => 590, :seconds => 52, :minutes => 2, :hours => 0)
Run.create(:id => 1833, :distance => 1.5, :runner_id => 590, :seconds => 25, :minutes => 5, :hours => 0)
Run.create(:id => 1834, :distance => 1.61, :runner_id => 590, :seconds => 6, :minutes => 6, :hours => 0)
Run.create(:id => 1835, :distance => 3.0, :runner_id => 590, :seconds => 19, :minutes => 11, :hours => 0)
Run.create(:id => 1836, :distance => 10.0, :runner_id => 590, :seconds => 38, :minutes => 40, :hours => 0)
Run.create(:id => 1837, :distance => 16.09, :runner_id => 590, :seconds => 0, :minutes => 69, :hours => 0)
Run.create(:id => 1838, :distance => 21.097, :runner_id => 590, :seconds => 25, :minutes => 87, :hours => 0)
Run.create(:id => 1839, :distance => 32.19, :runner_id => 590, :seconds => 3, :minutes => 37, :hours => 2)
Run.create(:id => 1840, :distance => 42.1949, :runner_id => 590, :seconds => 56, :minutes => 16, :hours => 3)
Run.create(:id => 1841, :distance => 5.0, :runner_id => 591, :seconds => 15, :minutes => 30, :hours => 0)
Run.create(:id => 1842, :distance => 10.0, :runner_id => 591, :seconds => 42, :minutes => 44, :hours => 0)
Run.create(:id => 1843, :distance => 21.097, :runner_id => 591, :seconds => 24, :minutes => 98, :hours => 0)
Run.create(:id => 1844, :distance => 5.0, :runner_id => 592, :seconds => 17, :minutes => 18, :hours => 0)
Run.create(:id => 1845, :distance => 5.0, :runner_id => 592, :seconds => 9, :minutes => 18, :hours => 0)
Run.create(:id => 1846, :distance => 8.05, :runner_id => 592, :seconds => 16, :minutes => 28, :hours => 0)
Run.create(:id => 1847, :distance => 10.0, :runner_id => 592, :seconds => 49, :minutes => 36, :hours => 0)
Run.create(:id => 1848, :distance => 16.09, :runner_id => 592, :seconds => 55, :minutes => 61, :hours => 0)
Run.create(:id => 1849, :distance => 21.097, :runner_id => 592, :seconds => 4, :minutes => 80, :hours => 0)
Run.create(:id => 1850, :distance => 32.19, :runner_id => 592, :seconds => 46, :minutes => 10, :hours => 2)
Run.create(:id => 1851, :distance => 42.1949, :runner_id => 592, :seconds => 27, :minutes => 58, :hours => 2)
Run.create(:id => 1852, :distance => 21.097, :runner_id => 593, :seconds => 39, :minutes => 96, :hours => 0)
Run.create(:id => 1853, :distance => 42.1949, :runner_id => 593, :seconds => 17, :minutes => 32, :hours => 3)
Run.create(:id => 1854, :distance => 2.0, :runner_id => 594, :seconds => 41, :minutes => 6, :hours => 0)
Run.create(:id => 1855, :distance => 3.0, :runner_id => 594, :seconds => 4, :minutes => 10, :hours => 0)
Run.create(:id => 1856, :distance => 10.0, :runner_id => 594, :seconds => 7, :minutes => 37, :hours => 0)
Run.create(:id => 1857, :distance => 5.0, :runner_id => 594, :seconds => 9, :minutes => 18, :hours => 0)
Run.create(:id => 1858, :distance => 8.05, :runner_id => 594, :seconds => 37, :minutes => 30, :hours => 0)
Run.create(:id => 1859, :distance => 10.0, :runner_id => 594, :seconds => 54, :minutes => 35, :hours => 0)
Run.create(:id => 1860, :distance => 16.09, :runner_id => 594, :seconds => 15, :minutes => 64, :hours => 0)
Run.create(:id => 1861, :distance => 21.097, :runner_id => 594, :seconds => 59, :minutes => 80, :hours => 0)
Run.create(:id => 1862, :distance => 42.1949, :runner_id => 594, :seconds => 16, :minutes => 2, :hours => 4)
Run.create(:id => 1863, :distance => 0.4, :runner_id => 595, :seconds => 76, :minutes => 0, :hours => 0)
Run.create(:id => 1864, :distance => 0.8, :runner_id => 595, :seconds => 22, :minutes => 2, :hours => 0)
Run.create(:id => 1865, :distance => 1.5, :runner_id => 595, :seconds => 4, :minutes => 5, :hours => 0)
Run.create(:id => 1866, :distance => 1.61, :runner_id => 595, :seconds => 28, :minutes => 5, :hours => 0)
Run.create(:id => 1867, :distance => 5.0, :runner_id => 595, :seconds => 3, :minutes => 19, :hours => 0)
Run.create(:id => 1868, :distance => 0.4, :runner_id => 596, :seconds => 50, :minutes => 0, :hours => 0)
Run.create(:id => 1869, :distance => 0.6, :runner_id => 596, :seconds => 23, :minutes => 1, :hours => 0)
Run.create(:id => 1870, :distance => 0.8, :runner_id => 596, :seconds => 50, :minutes => 1, :hours => 0)
Run.create(:id => 1871, :distance => 1.0, :runner_id => 596, :seconds => 35, :minutes => 2, :hours => 0)
Run.create(:id => 1872, :distance => 1.5, :runner_id => 596, :seconds => 42, :minutes => 3, :hours => 0)
Run.create(:id => 1873, :distance => 1.61, :runner_id => 596, :seconds => 6, :minutes => 4, :hours => 0)
Run.create(:id => 1874, :distance => 3.0, :runner_id => 596, :seconds => 10, :minutes => 8, :hours => 0)
Run.create(:id => 1875, :distance => 5.0, :runner_id => 596, :seconds => 14, :minutes => 14, :hours => 0)
Run.create(:id => 1876, :distance => 1.61, :runner_id => 596, :seconds => 57, :minutes => 3, :hours => 0)
Run.create(:id => 1877, :distance => 5.0, :runner_id => 596, :seconds => 23, :minutes => 14, :hours => 0)
Run.create(:id => 1878, :distance => 8.05, :runner_id => 596, :seconds => 57, :minutes => 23, :hours => 0)
Run.create(:id => 1879, :distance => 10.0, :runner_id => 596, :seconds => 34, :minutes => 30, :hours => 0)
Run.create(:id => 1880, :distance => 16.09, :runner_id => 596, :seconds => 42, :minutes => 55, :hours => 0)
Run.create(:id => 1881, :distance => 21.097, :runner_id => 596, :seconds => 12, :minutes => 68, :hours => 0)
Run.create(:id => 1882, :distance => 5.0, :runner_id => 597, :seconds => 54, :minutes => 19, :hours => 0)
Run.create(:id => 1883, :distance => 10.0, :runner_id => 597, :seconds => 7, :minutes => 40, :hours => 0)
Run.create(:id => 1884, :distance => 42.1949, :runner_id => 597, :seconds => 34, :minutes => 54, :hours => 2)
Run.create(:id => 1885, :distance => 1.5, :runner_id => 598, :seconds => 24, :minutes => 5, :hours => 0)
Run.create(:id => 1886, :distance => 3.0, :runner_id => 598, :seconds => 23, :minutes => 12, :hours => 0)
Run.create(:id => 1887, :distance => 5.0, :runner_id => 599, :seconds => 20, :minutes => 22, :hours => 0)
Run.create(:id => 1888, :distance => 10.0, :runner_id => 599, :minutes => 0, :hours => 0)
Run.create(:id => 1889, :distance => 5.0, :runner_id => 599, :seconds => 43, :minutes => 21, :hours => 0)
Run.create(:id => 1890, :distance => 5.0, :runner_id => 599, :seconds => 58, :minutes => 21, :hours => 0)
Run.create(:id => 1891, :distance => 8.05, :runner_id => 599, :minutes => 0, :hours => 0)
Run.create(:id => 1892, :distance => 32.19, :runner_id => 599, :minutes => 0, :hours => 0)
Run.create(:id => 1893, :distance => 42.1949, :runner_id => 599, :minutes => 0, :hours => 0)
Run.create(:id => 1894, :distance => 3.0, :runner_id => 600, :seconds => 24, :minutes => 13, :hours => 0)
Run.create(:id => 1895, :distance => 5.0, :runner_id => 600, :seconds => 46, :minutes => 24, :hours => 0)
Run.create(:id => 1896, :distance => 5.0, :runner_id => 600, :seconds => 40, :minutes => 23, :hours => 0)
Run.create(:id => 1897, :distance => 8.05, :runner_id => 600, :seconds => 39, :minutes => 37, :hours => 0)
Run.create(:id => 1898, :distance => 10.0, :runner_id => 600, :seconds => 27, :minutes => 49, :hours => 0)
Run.create(:id => 1899, :distance => 8.43, :runner_id => 600, :seconds => 30, :minutes => 55, :hours => 0)
Run.create(:id => 1900, :distance => 11.27, :runner_id => 600, :seconds => 30, :minutes => 59, :hours => 0)
Run.create(:id => 1901, :distance => 16.09, :runner_id => 600, :seconds => 35, :minutes => 82, :hours => 0)
Run.create(:id => 1902, :distance => 21.097, :runner_id => 600, :seconds => 7, :minutes => 49, :hours => 1)
Run.create(:id => 1903, :distance => 8.05, :runner_id => 601, :seconds => 42, :minutes => 49, :hours => 0)
Run.create(:id => 1904, :distance => 10.0, :runner_id => 601, :seconds => 59, :minutes => 65, :hours => 0)
Run.create(:id => 1905, :distance => 16.09, :runner_id => 602, :seconds => 50, :minutes => 81, :hours => 0)
Run.create(:id => 1906, :distance => 21.097, :runner_id => 602, :seconds => 58, :minutes => 47, :hours => 1)
Run.create(:id => 1907, :distance => 5.0, :runner_id => 603, :seconds => 27, :minutes => 30, :hours => 0)
Run.create(:id => 1908, :distance => 5.0, :runner_id => 603, :seconds => 5, :minutes => 33, :hours => 0)
Run.create(:id => 1909, :distance => 10.0, :runner_id => 603, :seconds => 21, :minutes => 65, :hours => 0)
Run.create(:id => 1910, :distance => 8.43, :runner_id => 603, :seconds => 27, :minutes => 67, :hours => 0)
Run.create(:id => 1911, :distance => 16.09, :runner_id => 603, :seconds => 22, :minutes => 43, :hours => 1)
Run.create(:id => 1912, :distance => 3.22, :runner_id => 604, :seconds => 34, :minutes => 19, :hours => 0)
Run.create(:id => 1913, :distance => 5.0, :runner_id => 604, :seconds => 0, :minutes => 31, :hours => 0)
Run.create(:id => 1914, :distance => 5.0, :runner_id => 604, :seconds => 42, :minutes => 29, :hours => 0)
Run.create(:id => 1915, :distance => 5.0, :runner_id => 605, :seconds => 39, :minutes => 25, :hours => 0)
Run.create(:id => 1916, :distance => 10.0, :runner_id => 605, :seconds => 20, :minutes => 50, :hours => 0)
Run.create(:id => 1917, :distance => 16.09, :runner_id => 605, :seconds => 43, :minutes => 85, :hours => 0)
Run.create(:id => 1918, :distance => 21.097, :runner_id => 605, :seconds => 6, :minutes => 45, :hours => 1)
Run.create(:id => 1919, :distance => 5.0, :runner_id => 606, :seconds => 15, :minutes => 20, :hours => 0)
Run.create(:id => 1920, :distance => 5.0, :runner_id => 606, :seconds => 8, :minutes => 22, :hours => 0)
Run.create(:id => 1921, :distance => 8.05, :runner_id => 606, :seconds => 40, :minutes => 34, :hours => 0)
Run.create(:id => 1922, :distance => 10.0, :runner_id => 606, :seconds => 0, :minutes => 41, :hours => 0)
Run.create(:id => 1923, :distance => 16.09, :runner_id => 606, :seconds => 47, :minutes => 73, :hours => 0)
Run.create(:id => 1924, :distance => 21.097, :runner_id => 606, :seconds => 43, :minutes => 92, :hours => 0)
Run.create(:id => 1925, :distance => 42.1949, :runner_id => 606, :seconds => 20, :minutes => 27, :hours => 3)
Run.create(:id => 1929, :distance => 0.6, :runner_id => 608, :seconds => 8, :minutes => 2, :hours => 0)
Run.create(:id => 1930, :distance => 0.8, :runner_id => 608, :seconds => 34, :minutes => 2, :hours => 0)
Run.create(:id => 1931, :distance => 1.0, :runner_id => 608, :seconds => 46, :minutes => 3, :hours => 0)
Run.create(:id => 1932, :distance => 1.2, :runner_id => 608, :seconds => 38, :minutes => 4, :hours => 0)
Run.create(:id => 1933, :distance => 1.5, :runner_id => 608, :seconds => 29, :minutes => 5, :hours => 0)
Run.create(:id => 1934, :distance => 5.0, :runner_id => 608, :seconds => 34, :minutes => 21, :hours => 0)
Run.create(:id => 1935, :distance => 10.0, :runner_id => 609, :seconds => 35, :minutes => 33, :hours => 0)
Run.create(:id => 1936, :distance => 16.09, :runner_id => 609, :seconds => 35, :minutes => 54, :hours => 0)
Run.create(:id => 1937, :distance => 21.097, :runner_id => 609, :seconds => 3, :minutes => 73, :hours => 0)
Run.create(:id => 1938, :distance => 32.19, :runner_id => 609, :seconds => 16, :minutes => 58, :hours => 1)
Run.create(:id => 1939, :distance => 0.4, :runner_id => 610, :seconds => 59, :minutes => 0, :hours => 0)
Run.create(:id => 1940, :distance => 0.8, :runner_id => 610, :seconds => 14, :minutes => 2, :hours => 0)
Run.create(:id => 1941, :distance => 1.5, :runner_id => 610, :seconds => 38, :minutes => 4, :hours => 0)
Run.create(:id => 1942, :distance => 3.0, :runner_id => 610, :seconds => 13, :minutes => 9, :hours => 0)
Run.create(:id => 1943, :distance => 5.0, :runner_id => 610, :seconds => 18, :minutes => 18, :hours => 0)
Run.create(:id => 1944, :distance => 5.0, :runner_id => 610, :seconds => 36, :minutes => 17, :hours => 0)
Run.create(:id => 1945, :distance => 5.0, :runner_id => 610, :seconds => 43, :minutes => 18, :hours => 0)
Run.create(:id => 1946, :distance => 8.05, :runner_id => 610, :seconds => 11, :minutes => 30, :hours => 0)
Run.create(:id => 1947, :distance => 10.0, :runner_id => 610, :seconds => 30, :minutes => 38, :hours => 0)
