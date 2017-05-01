def binary_translator(num, i=0)
  product      = num % 10 * 2**i
  return product if num < 1
  product + binary_translator(num/10, i+1)
end