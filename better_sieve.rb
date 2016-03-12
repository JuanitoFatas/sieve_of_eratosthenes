def better_sieve(n)
  numlist = [*2..n]
  primes = []

  while numlist.first < Math.sqrt(n)
    primes << numlist.first

    numlist.delete_if { |n| n % primes.last == 0 }
  end

  primes + numlist
end
