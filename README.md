# baseLanguage.sugar

Language sugar for [JetBrains MPS](www.jetbrains.com/mps/).

Inspired by Ruby & Python goodies.

## Features:

Simplistic string format

```java
"My name is %s, I am %d years old" % "Isaac Newton", age
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

Goto Settings->Global Libraries, create "baseLanguage.sugar" library, pointing to a directory with language distribution.

Add "baseLanguage.sugar" to your list of used languages.

To convert existing statement into "unless/if" statement place your cursor AFTER ending semicilon and start typing respective keyword.