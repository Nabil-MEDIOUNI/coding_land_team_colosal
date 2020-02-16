@extends('dashboard.base')
@if(empty(Auth::user()))
<p></p>
@elseif(Auth::user()->name!=='admin')
@section('content')
<div class="container-fluid">
  <div class="fade-in">
    <div class="row">
      <div class="col-sm-6 col-lg-3">
        <div class="card text-white bg-success">
          <div class="card-body pb-0">
            <div class="btn-group float-right">
              <button class="btn btn-transparent dropdown-toggle p-0" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <svg class="c-icon">
                  <use xlink:href="assets/icons/coreui/free-symbol-defs.svg#cui-settings"></use>
                </svg>
              </button>
              <div class="dropdown-menu dropdown-menu-right"><a class="dropdown-item" href="#">Action</a><a class="dropdown-item" href="#">Another action</a><a class="dropdown-item" href="#">Something else here</a></div>
            </div>
            <div class="text-value-lg">Health rate</div>
            {{-- <div>Health rate</div> --}}
          </div>
          <div class="c-chart-wrapper mt-3 mx-3" style="height:70px;">
            <canvas class="chart" id="card-chart1" height="70"></canvas>
          </div>
        </div>
      </div>
      <!-- /.col-->
      <div class="col-sm-6 col-lg-3">
        <div class="card text-white bg-info">
          <div class="card-body pb-0">
            <button class="btn btn-transparent p-0 float-right" type="button">
              <svg class="c-icon">
                <use xlink:href="assets/icons/coreui/free-symbol-defs.svg#cui-location-pin"></use>
              </svg>
            </button>
            <div class="text-value-lg">Production rate</div>
          </div>
          <div class="c-chart-wrapper mt-3 mx-3" style="height:70px;">
            <canvas class="chart" id="card-chart2" height="70"></canvas>
          </div>
        </div>
      </div>
      <!-- /.col-->
      <div class="col-sm-6 col-lg-3">
        <div class="card text-white bg-warning">
          <div class="card-body pb-0">
            <div class="btn-group float-right">
              <button class="btn btn-transparent dropdown-toggle p-0" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <svg class="c-icon">
                  <use xlink:href="assets/icons/coreui/free-symbol-defs.svg#cui-settings"></use>
                </svg>
              </button>
              <div class="dropdown-menu dropdown-menu-right"><a class="dropdown-item" href="#">Action</a><a class="dropdown-item" href="#">Another action</a><a class="dropdown-item" href="#">Something else here</a></div>
            </div>
            <div class="text-value-lg">Stress rate</div>
          </div>
          <div class="c-chart-wrapper mt-3" style="height:70px;">
            <canvas class="chart" id="card-chart3" height="70"></canvas>
          </div>
        </div>
      </div>
      <!-- /.col-->
      <div class="col-sm-6 col-lg-3">
        <div class="card text-white bg-danger">
          <div class="card-body pb-0">
            <div class="btn-group float-right">
              <button class="btn btn-transparent dropdown-toggle p-0" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <svg class="c-icon">
                  <use xlink:href="assets/icons/coreui/free-symbol-defs.svg#cui-settings"></use>
                </svg>
              </button>
              <div class="dropdown-menu dropdown-menu-right"><a class="dropdown-item" href="#">Action</a><a class="dropdown-item" href="#">Another action</a><a class="dropdown-item" href="#">Something else here</a></div>
            </div>
            <div class="text-value-lg">Psychologie rate</div>
          </div>
          <div class="c-chart-wrapper mt-3 mx-3" style="height:70px;">
            <canvas class="chart" id="card-chart4" height="70"></canvas>
          </div>
        </div>
      </div>
      <!-- /.col-->
    </div>

    <!-- /.row-->
    <div class="row">
      <div class="col-md-12">
        <div class="card">
          <div class="card-header"><h2>All My Feedbacks</h2></div>
          <table class="table table-responsive-sm table-hover table-outline mb-0">
            <thead class="thead-light">
              <tr>
                <th class="text-center">
                  <svg class="c-icon">
                    <use xlink:href="assets/icons/coreui/free-symbol-defs.svg#cui-people"></use>
                  </svg>
                </th>
                <th>User</th>
                <th class="text-center"></th>
                <th>Rate</th>
                <th class="text-center"></th>
                <th>Activity</th>
              </tr>
            </thead>
            <tbody>
              
              <tr>
                <td class="text-center">
                  <div class="c-avatar"><img class="c-avatar-img" src="assets/img/765-default-avatar.png" alt="user@email.com"><span class="c-avatar-status bg-success"></span></div>
                </td>
                <td>
                  <div>Felton Haley</div>
                  <div class="small text-muted"> Registered: Jan 16, 2020</div>
                </td>
                <td class="text-center"><i class="flag-icon flag-icon-pl c-icon-xl" id="pl" title="pl"></i></td>
                <td>
                  <div class="clearfix">
                    <div class="float-left"><strong>43%</strong></div>
                    <div class="float-right"><small class="text-muted">Jun 15, 2020 - Jan 16, 2020</small></div>
                  </div>
                  <div class="progress progress-xs">
                    <div class="progress-bar bg-success" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </td>
                <td class="text-center">
                  <svg class="c-icon c-icon-xl">
                    <use xlink:href="assets/icons/brands/brands-symbol-defs.svg#cc-amex"></use>
                  </svg>
                </td>
                <td>
                  <div class="small text-muted">Last login</div><strong>Yesterday</strong>
                </td>
              </tr>
              <tr>
                <td class="text-center">
                  <div class="c-avatar"><img class="c-avatar-img" src="assets/img/765-default-avatar.png" alt="user@email.com"><span class="c-avatar-status bg-success"></span></div>
                </td>
                <td>
                  <div>
Felton Haley</div>
                  <div class="small text-muted"> Registered: Jan 15, 2020</div>
                </td>
                <td class="text-center"><i class="flag-icon flag-icon-pl c-icon-xl" id="pl" title="pl"></i></td>
                <td>
                  <div class="clearfix">
                    <div class="float-left"><strong>51%</strong></div>
                    <div class="float-right"><small class="text-muted">Jan 15, 2020 - Jan 16, 2020</small></div>
                  </div>
                  <div class="progress progress-xs">
                    <div class="progress-bar bg-success" role="progressbar" style="width: 51%" aria-valuenow="51" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </td>
                <td class="text-center">
                  <svg class="c-icon c-icon-xl">
                    <use xlink:href="assets/icons/brands/brands-symbol-defs.svg#cc-amex"></use>
                  </svg>
                </td>
                <td>
                  <div class="small text-muted">Last login</div><strong>Yesterday</strong>
                </td>
              </tr>
              <tr>
                <td class="text-center">
                  <div class="c-avatar"><img class="c-avatar-img" src="assets/img/765-default-avatar.png" alt="user@email.com"><span class="c-avatar-status bg-success"></span></div>
                </td>
                <td>
                  <div>
Felton Haley</div>
                  <div class="small text-muted"> Registered: Jan 1, 2020</div>
                </td>
                <td class="text-center"><i class="flag-icon flag-icon-pl c-icon-xl" id="pl" title="pl"></i></td>
                <td>
                  <div class="clearfix">
                    <div class="float-left"><strong>52%</strong></div>
                    <div class="float-right"><small class="text-muted">Jun 15, 2020 - Jan 16, 2020</small></div>
                  </div>
                  <div class="progress progress-xs">
                    <div class="progress-bar bg-success" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </td>
                <td class="text-center">
                  <svg class="c-icon c-icon-xl">
                    <use xlink:href="assets/icons/brands/brands-symbol-defs.svg#cc-amex"></use>
                  </svg>
                </td>
                <td>
                  <div class="small text-muted">Last login</div><strong>Yesterday</strong>
                </td>
              </tr>
              <tr>
                <td class="text-center">
                  <div class="c-avatar"><img class="c-avatar-img" src="assets/img/765-default-avatar.png" alt="user@email.com"><span class="c-avatar-status bg-success"></span></div>
                </td>
                <td>
                  <div>
Felton Haley</div>
                  <div class="small text-muted"> Registered: Jan 1, 2020</div>
                </td>
                <td class="text-center"><i class="flag-icon flag-icon-pl c-icon-xl" id="pl" title="pl"></i></td>
                <td>
                  <div class="clearfix">
                    <div class="float-left"><strong>43%</strong></div>
                    <div class="float-right"><small class="text-muted">Jun 11, 2020 - Jan 10, 2020</small></div>
                  </div>
                  <div class="progress progress-xs">
                    <div class="progress-bar bg-success" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </td>
                <td class="text-center">
                  <svg class="c-icon c-icon-xl">
                    <use xlink:href="assets/icons/brands/brands-symbol-defs.svg#cc-amex"></use>
                  </svg>
                </td>
                <td>
                  <div class="small text-muted">Last login</div><strong>Yesterday</strong>
                </td>
              </tr>
              <tr>
                <td class="text-center">
                  <div class="c-avatar"><img class="c-avatar-img" src="assets/img/765-default-avatar.png" alt="user@email.com"><span class="c-avatar-status bg-success"></span></div>
                </td>
                <td>
                  <div>
Felton Haley</div>
                  <div class="small text-muted"> Registered: Jan 1, 2020</div>
                </td>
                <td class="text-center"><i class="flag-icon flag-icon-pl c-icon-xl" id="pl" title="pl"></i></td>
                <td>
                  <div class="clearfix">
                    <div class="float-left"><strong>43%</strong></div>
                    <div class="float-right"><small class="text-muted">Jun 11, 2020 - Jan 10, 2020</small></div>
                  </div>
                  <div class="progress progress-xs">
                    <div class="progress-bar bg-success" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </td>
                <td class="text-center">
                  <svg class="c-icon c-icon-xl">
                    <use xlink:href="assets/icons/brands/brands-symbol-defs.svg#cc-amex"></use>
                  </svg>
                </td>
                <td>
                  <div class="small text-muted">Last login</div><strong>Yesterday</strong>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
      <!-- /.col-->
    </div>
    <!-- /.row-->
  </div>
</div> 
<div style="position: absolute;right: 15px">
<iframe
    allow="microphone;"
    width="350"
    height="430"
    src="https://console.dialogflow.com/api-client/demo/embedded/04888cec-7fb8-4147-ac37-fd58d8f05f1f">
</iframe>
</div>
@endsection
@else

@section('content')

<div class="container-fluid">
  <div class="fade-in">
    <div class="row">
      <div class="col-sm-6 col-lg-3">
        <div class="card text-white bg-success">
          <div class="card-body pb-0">
            <div class="btn-group float-right">
              <button class="btn btn-transparent dropdown-toggle p-0" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <svg class="c-icon">
                  <use xlink:href="assets/icons/coreui/free-symbol-defs.svg#cui-settings"></use>
                </svg>
              </button>
              <div class="dropdown-menu dropdown-menu-right"><a class="dropdown-item" href="#">Action</a><a class="dropdown-item" href="#">Another action</a><a class="dropdown-item" href="#">Something else here</a></div>
            </div>
            <div class="text-value-lg">Health rate</div>
            {{-- <div>Health rate</div> --}}
          </div>
          <div class="c-chart-wrapper mt-3 mx-3" style="height:70px;">
            <canvas class="chart" id="card-chart1" height="70"></canvas>
          </div>
        </div>
      </div>
      <!-- /.col-->
      <div class="col-sm-6 col-lg-3">
        <div class="card text-white bg-info">
          <div class="card-body pb-0">
            <button class="btn btn-transparent p-0 float-right" type="button">
              <svg class="c-icon">
                <use xlink:href="assets/icons/coreui/free-symbol-defs.svg#cui-location-pin"></use>
              </svg>
            </button>
            <div class="text-value-lg">Production rate</div>
          </div>
          <div class="c-chart-wrapper mt-3 mx-3" style="height:70px;">
            <canvas class="chart" id="card-chart2" height="70"></canvas>
          </div>
        </div>
      </div>
      <!-- /.col-->
      <div class="col-sm-6 col-lg-3">
        <div class="card text-white bg-warning">
          <div class="card-body pb-0">
            <div class="btn-group float-right">
              <button class="btn btn-transparent dropdown-toggle p-0" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <svg class="c-icon">
                  <use xlink:href="assets/icons/coreui/free-symbol-defs.svg#cui-settings"></use>
                </svg>
              </button>
              <div class="dropdown-menu dropdown-menu-right"><a class="dropdown-item" href="#">Action</a><a class="dropdown-item" href="#">Another action</a><a class="dropdown-item" href="#">Something else here</a></div>
            </div>
            <div class="text-value-lg">Stress rate</div>
          </div>
          <div class="c-chart-wrapper mt-3" style="height:70px;">
            <canvas class="chart" id="card-chart3" height="70"></canvas>
          </div>
        </div>
      </div>
      <!-- /.col-->
      <div class="col-sm-6 col-lg-3">
        <div class="card text-white bg-danger">
          <div class="card-body pb-0">
            <div class="btn-group float-right">
              <button class="btn btn-transparent dropdown-toggle p-0" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <svg class="c-icon">
                  <use xlink:href="assets/icons/coreui/free-symbol-defs.svg#cui-settings"></use>
                </svg>
              </button>
              <div class="dropdown-menu dropdown-menu-right"><a class="dropdown-item" href="#">Action</a><a class="dropdown-item" href="#">Another action</a><a class="dropdown-item" href="#">Something else here</a></div>
            </div>
            <div class="text-value-lg">Psychologie rate</div>
          </div>
          <div class="c-chart-wrapper mt-3 mx-3" style="height:70px;">
            <canvas class="chart" id="card-chart4" height="70"></canvas>
          </div>
        </div>
      </div>
      <!-- /.col-->
    </div>

    <!-- /.row-->
    <div class="card">
      <div class="card-body">
        <h2>All Users</h2>
        <div class="c-chart-wrapper" style="height:300px;margin-top:40px;">
          <canvas class="chart" id="main-chart" height="300"></canvas>
        </div>
      </div>
      <div class="card-footer">
        <div class="row text-center">
          <div class="col-sm-12 col-md mb-sm-2 mb-0">
            <div class="text-muted">Health</div><strong>23 Users (40%)</strong>
            <div class="progress progress-xs mt-2">
              <div class="progress-bar bg-success" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
          </div>
          <div class="col-sm-12 col-md mb-sm-2 mb-0">
            <div class="text-muted">Productivity</div><strong>23 Users (20%)</strong>
            <div class="progress progress-xs mt-2">
              <div class="progress-bar bg-info" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
          </div>
          <div class="col-sm-12 col-md mb-sm-2 mb-0">
            <div class="text-muted">Stress</div><strong>76 Views (60%)</strong>
            <div class="progress progress-xs mt-2">
              <div class="progress-bar bg-warning" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
          </div>
          <div class="col-sm-12 col-md mb-sm-2 mb-0">
            <div class="text-muted">Psychologie</div><strong>23 Users (80%)</strong>
            <div class="progress progress-xs mt-2">
              <div class="progress-bar bg-danger" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- /.row-->
    <div class="row">
      <div class="col-md-12">
        <div class="card">
          <div class="card-header">Traffic & Sales</div>
          <div class="card-body">

            <!-- /.row--><br>
            <table class="table table-responsive-sm table-hover table-outline mb-0">
              <thead class="thead-light">
                <tr>
                  <th class="text-center">
                    <svg class="c-icon">
                      <use xlink:href="assets/icons/coreui/free-symbol-defs.svg#cui-people"></use>
                    </svg>
                  </th>
                  <th>User</th>
                  <th class="text-center"></th>
                  <th>Rate</th>
                  <th class="text-center"></th>
                  <th>Activity</th>
                </tr>
              </thead>
              <tbody>
                
                <tr>
                  <td class="text-center">
                    <div class="c-avatar"><img class="c-avatar-img" src="assets/img/765-default-avatar.png" alt="user@email.com"><span class="c-avatar-status bg-success"></span></div>
                  </td>
                  <td>
                    <div>
                      Felton Haley</div>
                    <div class="small text-muted"> Registered: Jan 16, 2020</div>
                  </td>
                  <td class="text-center"><i class="flag-icon flag-icon-pl c-icon-xl" id="pl" title="pl"></i></td>
                  <td>
                    <div class="clearfix">
                      <div class="float-left"><strong>43%</strong></div>
                      <div class="float-right"><small class="text-muted">Jun 15, 2020 - Jan 16, 2020</small></div>
                    </div>
                    <div class="progress progress-xs">
                      <div class="progress-bar bg-success" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                  </td>
                  <td class="text-center">
                    <svg class="c-icon c-icon-xl">
                      <use xlink:href="assets/icons/brands/brands-symbol-defs.svg#cc-amex"></use>
                    </svg>
                  </td>
                  <td>
                    <div class="small text-muted">Last login</div><strong>Yesterday</strong>
                  </td>
                </tr>
                <tr>
                  <td class="text-center">
                    <div class="c-avatar"><img class="c-avatar-img" src="assets/img/765-default-avatar.png" alt="user@email.com"><span class="c-avatar-status bg-success"></span></div>
                  </td>
                  <td>
                    <div>
Felton Haley</div>
                    <div class="small text-muted"> Registered: Jan 15, 2020</div>
                  </td>
                  <td class="text-center"><i class="flag-icon flag-icon-pl c-icon-xl" id="pl" title="pl"></i></td>
                  <td>
                    <div class="clearfix">
                      <div class="float-left"><strong>51%</strong></div>
                      <div class="float-right"><small class="text-muted">Jan 15, 2020 - Jan 16, 2020</small></div>
                    </div>
                    <div class="progress progress-xs">
                      <div class="progress-bar bg-success" role="progressbar" style="width: 51%" aria-valuenow="51" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                  </td>
                  <td class="text-center">
                    <svg class="c-icon c-icon-xl">
                      <use xlink:href="assets/icons/brands/brands-symbol-defs.svg#cc-amex"></use>
                    </svg>
                  </td>
                  <td>
                    <div class="small text-muted">Last login</div><strong>Yesterday</strong>
                  </td>
                </tr>
                <tr>
                  <td class="text-center">
                    <div class="c-avatar"><img class="c-avatar-img" src="assets/img/765-default-avatar.png" alt="user@email.com"><span class="c-avatar-status bg-success"></span></div>
                  </td>
                  <td>
                    <div>
Felton Haley</div>
                    <div class="small text-muted"> Registered: Jan 1, 2020</div>
                  </td>
                  <td class="text-center"><i class="flag-icon flag-icon-pl c-icon-xl" id="pl" title="pl"></i></td>
                  <td>
                    <div class="clearfix">
                      <div class="float-left"><strong>52%</strong></div>
                      <div class="float-right"><small class="text-muted">Jun 15, 2020 - Jan 16, 2020</small></div>
                    </div>
                    <div class="progress progress-xs">
                      <div class="progress-bar bg-success" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                  </td>
                  <td class="text-center">
                    <svg class="c-icon c-icon-xl">
                      <use xlink:href="assets/icons/brands/brands-symbol-defs.svg#cc-amex"></use>
                    </svg>
                  </td>
                  <td>
                    <div class="small text-muted">Last login</div><strong>Yesterday</strong>
                  </td>
                </tr>
                <tr>
                  <td class="text-center">
                    <div class="c-avatar"><img class="c-avatar-img" src="assets/img/765-default-avatar.png" alt="user@email.com"><span class="c-avatar-status bg-success"></span></div>
                  </td>
                  <td>
                    <div>
Felton Haley</div>
                    <div class="small text-muted"> Registered: Jan 1, 2020</div>
                  </td>
                  <td class="text-center"><i class="flag-icon flag-icon-pl c-icon-xl" id="pl" title="pl"></i></td>
                  <td>
                    <div class="clearfix">
                      <div class="float-left"><strong>43%</strong></div>
                      <div class="float-right"><small class="text-muted">Jun 11, 2020 - Jan 10, 2020</small></div>
                    </div>
                    <div class="progress progress-xs">
                      <div class="progress-bar bg-success" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                  </td>
                  <td class="text-center">
                    <svg class="c-icon c-icon-xl">
                      <use xlink:href="assets/icons/brands/brands-symbol-defs.svg#cc-amex"></use>
                    </svg>
                  </td>
                  <td>
                    <div class="small text-muted">Last login</div><strong>Yesterday</strong>
                  </td>
                </tr>
                <tr>
                  <td class="text-center">
                    <div class="c-avatar"><img class="c-avatar-img" src="assets/img/765-default-avatar.png" alt="user@email.com"><span class="c-avatar-status bg-success"></span></div>
                  </td>
                  <td>
                    <div>
Felton Haley</div>
                    <div class="small text-muted"> Registered: Jan 1, 2020</div>
                  </td>
                  <td class="text-center"><i class="flag-icon flag-icon-pl c-icon-xl" id="pl" title="pl"></i></td>
                  <td>
                    <div class="clearfix">
                      <div class="float-left"><strong>43%</strong></div>
                      <div class="float-right"><small class="text-muted">Jun 11, 2020 - Jan 10, 2020</small></div>
                    </div>
                    <div class="progress progress-xs">
                      <div class="progress-bar bg-success" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                  </td>
                  <td class="text-center">
                    <svg class="c-icon c-icon-xl">
                      <use xlink:href="assets/icons/brands/brands-symbol-defs.svg#cc-amex"></use>
                    </svg>
                  </td>
                  <td>
                    <div class="small text-muted">Last login</div><strong>Yesterday</strong>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
      <!-- /.col-->
    </div>
    <!-- /.row-->
  </div>
</div>

@endsection
@endif
@section('javascript')

    <script src="{{ asset('js/Chart.min.js') }}"></script>
    <script src="{{ asset('js/coreui-chartjs.bundle.js') }}"></script>
    <script src="{{ asset('js/main.js') }}" defer></script>
@endsection
