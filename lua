local a={"lua",100,1,"scripting",2,45,23,"is very fun!",52,"super",56,"a",4,6,70,"power!",34,"has"}; 
function less_num(p,q) 
if a[p] < a[q] then return true; end -- number is always less than string 
return false; 
End. 
function less_str(p,q) 
if string.len(a[p]) < string.len(a[q]) then return true; end 
return false; 
End. 
function less_mixed(p,q) 
if type(a[p]) == type(a[q]) then error("ebanie oshibki"); end 
if type(a[p]) == "number" then return true; end -- number is always less than string 
return false; 
end 
  
