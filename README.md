#Anagram & Palindrome Evaluation API
Simple Rails-API application that takes two (words) url parameters, calculates if they meet the criteria for the calculation and outputs JSON with the resulting boolean.


____


###Anagram Usage & Example

* You can only compare two words at a time
* Connect the words with an ampersand **"&"**

[http://anagramapi.herokuapp.com/anagram/elvis&lives](http://anagramapi.herokuapp.com/anagram/elvis&lives)


```{
result: true,
word1: "elvis",
word2: "lives"
}```


###Palindrome Usage & Example

* Input one word, reverse it and compare to see if it's a palindrome

[http://anagramapi.herokuapp.com/palindrome/racecar](http://anagramapi.herokuapp.com/palindrome/racecar)

```{
result: true,
word: "racecar",
wordreverse: "racecar"
}```

####[MIT License](http://johnjensen.mit-license.org)

