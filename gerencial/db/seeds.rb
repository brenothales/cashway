user = User.new(
  name: 'Breno Thales', 
  account: '76528', 
  message: 'Bem-vindo ao Gerencial!',
  email: 'breno@cashWay.com', 
  password: '123456789', 
  password_confirmation: '123456789',
  admin: true
)
user.save!