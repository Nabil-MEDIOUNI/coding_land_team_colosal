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
              <h1 class="form-title" style='padding-bottom: 20px;font-size: 40px'>Sign in</h1>
              <form method="POST" action="{{ route('login') }}" class="register-form" id="register-form">
                @csrf  
                <div class="form-group">
                      {{-- <label for="email"><i class="fa-li fa fa-check-square"></i></label> --}}
                      <input class="form-control" type="text" placeholder="{{ __('E-Mail Address') }}" name="email" value="{{ old('email') }}" required autofocus>
                    </div>
                  <div class="form-group">
                      {{-- <label for="pass"><i class="zmdi zmdi-lock"></i></label> --}}
                      <input class="form-control" type="password" placeholder="{{ __('Password') }}" name="password" required>
                    </div>
                  <div class="form-group">
                      <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" />
                      <label for="agree-term" class="label-agree-term"><span><span></span></span>Remember me</label>
                  </div>
                  <div class="form-group form-button">
                    <button class="btn btn-primary px-4" type="submit">{{ __('Login') }}</button>                      
                  </div>
              </form>
          </div>
          <div class="signup-image">
              <figure><img src="/assets/img/signin-image.jpg" alt="sing up image"></figure>
          </div>
      </div>
  </div>
</section>
@endsection

@section('javascript')

@endsection