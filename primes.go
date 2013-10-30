package main

import "fmt"

func isPrime(x int) bool {
  for k := 2; k < x; k++{
		if x % k == 0{
			return false
		}
	}
	return true
}

func main() {
	for k := 2; k < 200000; k++{
		if isPrime(k) {
				fmt.Print("X")
			} else {
				fmt.Print("O")
			}
	} 
}
