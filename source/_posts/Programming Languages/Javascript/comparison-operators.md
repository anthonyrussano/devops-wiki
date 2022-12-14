---
title: Javascript Comparison Operators
image: javascript.jpg
tags:
-
---
## Description

A comparison operator compares its operands and returns a logical value based on whether the comparison is true.  The operands can be numerical, string, logical, or object values.  Strings are compared based on standard lexicographical ordering, using Unicode values.  In most cases, if the two operands are not of the same type, JavaScript attempts to convert them to an appropriate type for the comparison.  This behavior generally results in comparing the operands numerically.  The sole exceptions to type conversion within comparisons involve the === and !== operators, which perform strict equality and inequality comparisons.  These operators do not attempt to convert the operarnds to compatible types before checking equality.

Assume the following code variables for the examples below:

- `var var1 = 3;`
- `var var2 = 4;`

## Comparison operators

### `==` Equal 

Returns true if the operands are equal.

#### Examples

- `3 == var1`
- `"3" == var1`
- `3 == '3'`

### `!=` Not equal

Returns true if the operands are not equal.	

#### Examples

- `var1 != 4`
- `var2 != "3"`

### `===` Strict equal

Returns true if the operands are equal and of the same type.

#### Examples

- `3 === var1`

### `!==` Strict not equal 

Returns true if the operands are of the same type but not equal, or are of different type.

#### Examples

- `var1 !== "3"`
- `3 !== '3'`

### `>` Greater than

Returns true if the left operand is greater than the right operand.	

#### Examples

- `var2 > var1`
- `"12" > 2`

### `>=` Greater than or equal

Returns true if the left operand is greater than or equal to the right operand.

#### Examples

- `var2 >= var1`
- `var1 >= 3`

### `<` Less than

Returns true if the left operand is less than the right operand.

#### Examples

- `var1 < var2`
- `"2" < 12`

### `<=` Less than or equal

Returns true if the left operand is less than or equal to the right operand.

#### Examples

- `var1 <= var2`
- `var2 <= 5`