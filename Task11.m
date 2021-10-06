%Task11 implements a monoalphabetic shifting substitution encryption. 
%It takes two arguements: the string to be encoded and the amount to shift each letter. 
%To decode, shift backward the same amount you shifted forward.).
%e.g. write in the command window the following: 

% Task11('what a mighty God we serve', 4)

%ans =    'alex e qmklxc ksh ai wivzi'

% To decode type the following: 

%Task11('alex e qmklxc ksh ai wivzi', -4)

%ans =    'what a mighty god we serve'

function out = Task11(in,shift)
    numbers = double(lower(in))-96;
    codednumbers = zeros(1,length(numbers));
    for i = 1:length(numbers);
        if numbers(i) >= 1 & numbers(i) <= 26
            codednumbers(i) = mod(numbers(i)+shift-1,26)+1;
        else
            codednumbers(i) = numbers(i);
        end
    end
    out = char(codednumbers+96);
end