# Calculator Smart Contract

## This project implements a calculator smart contract on Motoko that includes basic arithmetic operations on the Internet Computer network.

# Overview
The calculator supports the following operations:

Addition <br/>
Subtraction <br/>
Multiplication <br/>
Division <br/>
Reset <br/>

# Smart Contract Methods
Variables
cell: Stores the current result of calculations (initially set to 0).

Functions: <br/>

-toplama(s: Int)
*Adds s to the current value of cell.*
Returns: The updated value of cell.

-cikarma(s: Int)
*Subtracts s from the current value of cell.*
Returns: The updated value of cell.

-carpma(s: Int)
*Multiplies the current value of cell by s.*
Returns: The updated value of cell.

-bolme(s: Int)
*Divides the current value of cell by s.*
If s is 0, it returns null.
Returns: The updated value of cell or null.

-temizle()
*Resets the value of cell to 0.*
Returns: Nothing.

# How to Use
Deploy the smart contract and call the methods to perform calculations. Each operation updates the value stored in cell.

# Debugging
To debug the contract, you can use: 
<br/>
`Debug.print(Debug.print(debug_show(cell))); `

# License
This project is open-source.


