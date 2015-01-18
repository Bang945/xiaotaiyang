module SessionsHelper

	 def sign_in(user)    
	  remember_token = User.new_remember_token  

	   cookies.permanent[:remember_token] = remember_token    
	   user.update_attribute(:remember_token, User.hash(remember_token))
	   #更新单个属性并保存到数据库   
	   self.current_user= user
	 end 

	 def current_user=(user)    
	  @current_user = user 
	 end 
end 

