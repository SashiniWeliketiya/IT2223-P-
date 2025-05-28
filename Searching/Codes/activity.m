arr = 1:1000;
target = 10;
n = length(arr);
found = false;
tic;
    
for i=1:n
 if arr(i) == target
      found = true;
      index = i;
      break;
 end
 end
 
 if found
  fprintf("The target element is found at index:  %d\n",index)
 else
     disp("The target element is not found");
 
 end

elapsedTime = toc;

fprintf("Elapsed Time for linear search:%fseconds\n",elapsedTime);

%Binary Search
   
    low = 1;
    high = length(arr);
    found=false;
    tic;
    
    while (low <= high)
        mid = floor((low + high)/2);

        if arr(mid) == target
            fprintf("Target found at index: %d\n",mid);
            found=true;
            break;
        elseif arr(mid) < target
            low = mid + 1;
        else
            high = mid - 1;
        end
    end
    
 if ~found 
     fprintf("Target not found in the array\n");
 end

elapsedTime = toc; 

fprintf("Elapsed Time for binary search:%fseconds\n",elapsedTime);