function  avgnum()
x = input('enter positive number : ');
total_sum = 0;
count = 0;
avg = 0;
while( x > 0)
   total_sum = total_sum + x;
   x = input('enter positive number : ');
   count = count + 1;
   

end
avg = total_sum / count;
fprintf('thanks,totalsumtion=%d \n count is =%d \n avg = %d \n',total_sum,count ,avg);

end



