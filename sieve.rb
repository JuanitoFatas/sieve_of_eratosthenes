def sieve(n)
  numlist = [*2..n]
  primes = []

  while !numlist.empty?
    primes << numlist.first

    numlist.delete_if { |n| n % primes.last == 0 }
  end

  primes
end
