<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PizzaSys._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"/>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</head>
<body>
<img src="/Images/pizza3.jpg" alt="yeah Pizza" style ="width:100%; opacity:.3; position:absolute;" />
<div class = "container">
    <div class ="row">
        <div class ="col-md-12 text-center" style ="padding-top:30%;">
            <h1 style ="padding-bottom:10px;">How would you like your pizza today?</h1>
            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#pickupModal" style ="margin-right:10px;">Instore Pickup</button>
            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#deliveryModal" style ="margin-left:10px;">Delivery</button>
        </div>
    </div>
</div>
<div class="modal fade" id="pickupModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="pickupLabel">Instore Pickup</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form>
            <div class ="row">
                <div class ="col-md-6">
                    <label>First Name</label>
                    <input name="firstName" class ="form-control" placeholder="John"/>
                </div>
                <div class ="col-md-6">
                    <label>Last Name</label>
                    <input name="lastName" class ="form-control" placeholder="Doe"/>
                </div>
            </div>
            <div class ="row">
                <div class ="col-md-6">
                    <label>Phone Number</label>
                    <input name="phoneNumber" class ="form-control" placeholder="111-222-3333"/>
                </div>
                <div class ="col-md-6">
                    <label>Email</label>
                    <input name="email" class ="form-control" placeholder="example@example.com"/>
                </div>
            </div>
            <div class ="row">
                <div class="col-md-6">
                    <label>Credit card Information</label>
                    <input name="creditCard" class ="form-control" placeholder="xxxx-xxxx-xxxx-xxxx" />
                </div>
                <div class="col-md-6">
                    <label>CRN</label>
                    <input name="crn" class ="form-control" placeholder="xxx" />
                </div>
            </div>
            <div class ="row">
                <div class="col-md-6">
                    <label>Expiration Date</label>
                    <input name="crn" class ="form-control" placeholder="mm/yy" />
                </div>
            </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#succModal">Submit</button>
      </div>
    </div>
  </div>
</div>

  <div class="modal fade" id="deliveryModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="deliveryLabel">Delivery</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
         <form>
             <h3>User Information</h3>
            <div class ="row">
                <div class ="col-md-6">
                    <label>First Name</label>
                    <input name="firstName" class ="form-control" placeholder="John"/>
                </div>
                <div class ="col-md-6">
                    <label>Last Name</label>
                    <input name="lastName" class ="form-control" placeholder="Doe"/>
                </div>
            </div>
            <div class ="row">
                <div class ="col-md-6">
                    <label>Phone Number</label>
                    <input name="phoneNumber" class ="form-control" placeholder="111-222-3333"/>
                </div>
                <div class ="col-md-6">
                    <label>Email</label>
                    <input name="email" class ="form-control" placeholder="example@example.com"/>
                </div>
            </div>
             <div class ="row">
                <div class ="col-md-6">
                    <label>Street Address 1</label>
                    <input name="streetOne" class ="form-control" placeholder="1234 Example Rd"/>
                </div>
                <div class ="col-md-6">
                    <label>Street Address 2</label>
                    <input name="streetTwo" class ="form-control" placeholder="Apt 123"/>
                </div>
            </div>
             <div class ="row">
                <div class ="col-md-6">
                    <label>City</label>
                    <input name="city" class ="form-control" placeholder="Johnson City"/>
                </div>
                <div class ="col-md-6">
                    <label>State</label>
                    <input name="state" class ="form-control" placeholder="Tennessee"/>
                </div>
            </div>
             <div class ="row">
                <div class ="col-md-6">
                    <label>Zip Code</label>
                    <input name="zipCode" class ="form-control" placeholder="37604"/>
                </div>
            </div>
             <h3>Payment Processing</h3>
            <div class ="row">
                <div class="col-md-6">
                    <label>Credit card Information</label>
                    <input name="creditCard" class ="form-control" placeholder="xxxx-xxxx-xxxx-xxxx" />
                </div>
                <div class="col-md-6">
                    <label>CRN</label>
                    <input name="crn" class ="form-control" placeholder="xxx" />
                </div>
            </div>
            <div class ="row">
                <div class="col-md-6">
                    <label>Expiration Date</label>
                    <input name="crn" class ="form-control" placeholder="mm/yy" />
                </div>
            </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#succModal">Submit</button>
      </div>
    </div>
  </div>
</div>
             
 <div class="modal fade" id="succModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Success!</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        Your order has been successfully submitted!
      </div>
      <div class="modal-footer">
        <button id="closeAll" type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
    <script>
        $('#closeAll').click(function () {
            $('.modal').modal('hide');
        });
    </script>
</body>
</html>
