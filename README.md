# Sieve of Eratosthenes

## What is it?

> In mathematics, the sieve of Eratosthenes, one of a number of prime number sieves, is a simple, ancient algorithm for finding all prime numbers up to any given limit. It does so by iteratively marking as composite (i.e., not prime) the multiples of each prime, starting with the multiples of 2. <br>
> -- https://en.wikipedia.org/wiki/Sieve_of_Eratosthenes

## In Motion

[![https://en.wikipedia.org/wiki/File:Sieve_of_Eratosthenes_animation.gif](https://upload.wikimedia.org/wikipedia/commons/b/b9/Sieve_of_Eratosthenes_animation.gif)](https://en.wikipedia.org/wiki/File:Sieve_of_Eratosthenes_animation.gif)

## In Words

1. Start with an array of integers from 2 to N.
2. Cross out all the elements that are divisible by the primes known so far.
3. The first element of array is the next prime.

  See [sieve.rb](/sieve.rb).

4. If the first element of array is larger than the square root of N, all the remaining elements must be prime.

  See [beter_sieve.rb](/beter_sieve.rb).

## There is a Sculpture!

The Sieve of Eratosthenes, 1999 sculpture by Mark di Suvero. Displayed at Stanford University:

[![http://www.waymarking.com/waymarks/WM7KZY_The_Sieve_of_Eratosthenes_Stanford_CA](https://s3.amazonaws.com/gs-waymarking-images/8843b434-ed1a-4c93-8be2-ff578ac505df.jpg)](http://www.waymarking.com/waymarks/WM7KZY_The_Sieve_of_Eratosthenes_Stanford_CA)

## CC0 1.0 Universal

To the extent possible under law, @JuanitoFatas has waived all copyright and related or neighboring rights to "sieve_of_eratosthenes".

https://creativecommons.org/publicdomain/zero/1.0/
