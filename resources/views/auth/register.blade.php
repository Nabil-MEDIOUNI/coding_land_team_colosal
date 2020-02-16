@extends('dashboard.authBase')
<link rel="stylesheet" href="css/signup.css">
<style>
  .bg{
    background: url(assets/img/61802.jpg);
    width: 100%;
    height: 100vh;
    background-repeat: no-repeat;
    background-size: cover;
    opacity: 0.5;
  }
</style>
@section('content')
<div class='bg'></div>
<section class="signup">
  <div class="container">
      <div class="signup-content">
          <div class="signup-form">
            <h1 class="form-title" style='padding-bottom: 20px;font-size: 40px'>Sign up</h1>
            <form method="POST" class="register-form" id="register-form">
                  <div class="form-group">
                    <input class="form-control" type="text" placeholder="{{ __('Name') }}" name="name" value="{{ old('name') }}" required autofocus>
                  </div>
                  <div class="form-group">
                    <input class="form-control" type="text" placeholder="{{ __('E-Mail Address') }}" name="email" value="{{ old('email') }}" required>
                  </div>
                  <div class="form-group">
                    <input class="form-control" type="password" placeholder="{{ __('Password') }}" name="password" required>
                  </div>
                  <div class="form-group">
                    <input class="form-control" type="password" placeholder="{{ __('Confirm Password') }}" name="password_confirmation" required>
                  </div>
                  <div class="form-group form-button">
                      <input type="submit" name="signup" id="signup" class="form-submit" value="Register"/>
                  </div>
              </form>
          </div>
          <div class="signup-image">
              <figure><img src="/assets/img/signup-image.jpg" alt="sing up image"></figure>
              <a href="/login" class="signup-image-link">I am already member</a>
          </div>
      </div>
  </div>
</section>
@endsection

@section('javascript')

@endsection