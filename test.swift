/* Sigma.swift
*
* Compute sum = 1 + 2 + ... + n
*/

// variables
let n = 10
var sum = 0
var index = 0

while (index <= n) {
    sum = sum + index
    index = index + 1
}
print "The sum is "
println sum