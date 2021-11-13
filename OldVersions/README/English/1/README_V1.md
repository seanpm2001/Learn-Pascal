***

### Learning Pascal

#### 2021 Basic syntax (pascal)

Testing basic syntax of Pascal

```pascal
{ Start of script }
// Pascal comments are weird
{ This type of comment is even weirder, similar to (* *) in CAML }
program aboutPage(output);
begin
  asm 0101000 10101010 00011000 01101100 { Assembly data? } // I know this line is not functional, take it out upon testing
  write('about:blank')
  write('Lorem ipsum')
  helloWorldOnTwoLines(); { DO NOT USE return }
  break
end.
function helloWorldOnTwoLines();
begin
  write('Hello-')
  continue.
  	write('-world')
  	break; // Semicolons are recognized as null statements and are not needed
  break;
end.
```

_/!\ This example has not been tested yet, and may not work_

I need feedback on any problems with this, this is basically all my Pascal knowledge as of 2021 Friday September 24th

#### Comments in Pascal

These are 2 types of comments in Pascal:

Block comments:

```pascal
{ Block comment }
{ Write like
this as well } // I am not sure if this works
```

_/!\ This example has not been tested yet, and may not work_

and Single Line comments:

```pascal
// Single line comment
```

#### Hello World in Pascal

This is a simple Hello World program in Pascal:

```pascal
begin
	write('Hello World')
end.
```

_/!\ This example has not been tested yet, and may not work_

#### Functions in Pascal

This is a simple function in Pascal:

```pascal
function helloWorldOnTwoLines();
begin
  write('Hello-')
  continue.
  	write('-world')
  	break; // Semicolons are recognized as null statements and are not needed
  break;
end.
```

_/!\ This example has not been tested yet, and may not work_

#### Break keyword in Pascal

```pascal
break
```

To this day, I am still not entirely sure what the `break` keyword does, but most languages support it.

_/!\ This example has not been tested yet, and may not work_

#### Other knowledge of the Pascal programming language

1. Most early Macintosh software was written in Pascal

2. Pascal is NOT a curly bracket and semicolon language

3. Pascal uses the `.pas` file extension, or the simpler `.p` file extension

4. Pascal is similar in syntax to FORTRAN with the `begin` and `end.` blocks

5. No other knowledge of Pascal to list.

***
