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
{ Block comment }
{ Write like
this as well } // I am not sure if this works

