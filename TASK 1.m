%% TASK1 (1)
clc
clear
a= [-7 5 -9 ; 2 -1 2 ; 1 -1 2]; 
b= [ 16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
d= [ 6 3 2 ; 2 12 -7 ; -5 15 11];
c= [ 4 2 3 ; 7 -7 9 ; 3 -5 6];
z = 3*a - 5*c; % (1)
disp (z)
% x = 7*a + 2*b ; (2)
% error because matrix dimensions don't agree . 
v = c *a ; % (3)
disp (v)
s = c*d'; % (4)
disp (s)
%% TASK 2
clc
clear
%{ 
 zeros (n) -- make all of the elements of the matrix (n,n) = 0 
 zeros (m,n) -- make all the elements of the matrix (m,n) = 0
 ones (n) -- make all of the elements of the matrix (n,n) = 1
 ones (m,n) -- make all the elements of the matrix (m,n) = 1
 eye (n)-- make the diag elements = 1 , and other elements = 0 

%}
d= [ 6 3 2 ; 2 12 -7 ; -5 15 11];
q = size (d); 
disp (q)
w = zeros (size (d)); 
disp (w)
 m = diag ( [1 2 3 4 ] ); 
 disp (m)
 %% TASK 3 
 clc 
 clear
 %{
 [a , b] -- error because the number of rows don't agree . 
 [a ; b] -- error because the nimber of coloumns don't agree . 
 %}
 
 %% TASK 4 
 clc
 clear
 r = diag ([5 5 5 5 5 5 5 ]);
 t = [5;5;5;5;5;5;5 ];
 y = [r , t];
 disp (y)
%% TASK 5 
clc
clear
%{
Output of: A(i,:)-- the output are all the elements of the (i) row to the
end . 
output of A(:,j) -- the output are all the elements of the (j) coloumn the
the end . 

%}

 



