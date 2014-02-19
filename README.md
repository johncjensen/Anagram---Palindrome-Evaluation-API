#Anagram & Palindrome Evaluation API
Simple Rails-API application that takes two (words) url parameters, calculates if they meet the criteria for the calculation and outputs JSON with the resulting boolean.


____

###Usage

* You can only compare two words at a time
* Connect the words with an ampersand **"&"**



###Anagram Example


    http://anagramapi.herokuapp.com/anagram/elvis&lives

```{
result: true,
word1: "elvis",
word2: "lives"
}```


###Palindrome Example


    http://anagramapi.herokuapp.com/palindrome/racecar&racecar

```{
result: true,
word1: "racecar",
word2: "racecar"
}```

####[MIT License](http://johnjensen.mit-license.org)

