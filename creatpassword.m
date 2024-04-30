clear
close all
clc

      disp("\n create your ID \n");

p = "Enter your name :-";
p1 = "Enter your password :-";
NAME = input( p,"s" );
PASSWORD= input(p1,"s");
l1 = length(NAME);
    %  disp(l1);

      disp("\n login your ID \n");

username = input(p,"s" );
password = input(p1,"s");
l2 = length(username);
     % disp(l2);

num = strcmp(NAME,username);
   %   disp(num);

if (((l1 == l2) && (num == 1) )&& (PASSWORD == password))

        disp('');
        disp(' ! LOGIN SUCCESFULLY ! ');
        disp('');

  else
        disp('');
        disp(' ! INCORRECT USERNAME OR PASSWORD !');
        disp('');
end

