```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; 
   exception
      when Constraint_Error =>
         Put_Line("Division by zero error. Result set to 0");
         Y := 0; -- Handle the error and provide an alternative
   end;
   Put_Line("Result: " & Integer'Image(Y));
end Example;
```