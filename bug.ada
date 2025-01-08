procedure Example is
   My_array : array (1..10) of Integer := (1,2,3,4,5,6,7,8,9,10);
begin
   for I in My_array'Range loop
      Put_Line(My_array(I)'Img);
   end loop;
end Example;