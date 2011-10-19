# baseLanguage.sugar

Language sugar for [JetBrains MPS](www.jetbrains.com/mps/).

Inspired by Ruby & Python goodies.

## Features:

Simplistic string format

```java
string message = "My name is %s, I am %d years old" % "Isaac Newton", 18;
assert message equals "My name is Isaac Newton, I am 18 years old";
 ```

Inline 'if'

```java
int t = 0; 
t = 5 if t > 0; 
assert t == 0;
```

Inline 'unless' - inverted if

```java
int t = 0; 
t = 5 unless t == 0; 
assert t == 0;
```

## Usage

Goto Settings->Global Libraries, create "baseLanguage.sugar" library, pointing to a directory with baseLanguage.sugar.jar and baseLanguage.sugar-src.jar.
MPS is somewhat clunky when it comes to libraries, so restart might be needed.

Add "baseLanguage.sugar" to your list of used languages. 

To convert existing statement into "unless/if" statement place your cursor AFTER ending semicilon and start typing respective keyword.

## Links
[Project page](https://github.com/ushkinaz/language-sugar)

[Issue Tracker](https://github.com/ushkinaz/language-sugar/issues)

Source code: git://github.com/ushkinaz/language-sugar.git

[Latest stable distribution](https://github.com/ushkinaz/language-sugar/raw/0.1/artifacts/baseLang-sugar.zip)

[Latest unstable](https://github.com/ushkinaz/language-sugar/raw/master/artifacts/baseLang-sugar.zip)
