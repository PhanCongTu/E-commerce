<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<!-- Font Awesome -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
	rel="stylesheet" />
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
	rel="stylesheet" />
<!-- MDB -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.0/mdb.min.css"
	rel="stylesheet" />
</head>

<body>
	<div class="body  d-flex align-items-center justify-content-center ">

		<div class="content_body pt-200 "
			style="height: auto; width: 500px; padding-top: 25px;">
			<!-- Pills navs -->
			<ul class="nav nav-pills nav-justified mb-3" id="ex1" role="tablist">
				<li class="nav-item" role="presentation"><a
					class="nav-link active" id="tab-login" data-mdb-toggle="pill"
					href="#pills-login" role="tab" aria-controls="pills-login"
					aria-selected="true">Login</a></li>
				<li class="nav-item" role="presentation"><a class="nav-link"
					id="tab-register" data-mdb-toggle="pill" href="#pills-register"
					role="tab" aria-controls="pills-register" aria-selected="false">Register</a>
				</li>
			</ul>
			<!-- Pills navs -->

			<!-- Pills content -->
			<div class="tab-content">
				<div class="tab-pane fade show active" id="pills-login"
					role="tabpanel" aria-labelledby="tab-login">
					<form action="/Final_Project/Login" method="post">
						<!-- 3 Roles Login -->
						<div class="mb-4 d-flex justify-content-around">
							<div class="form-check">
								<input class="form-check-input" type="radio"
									name="flexRadioDefault" id="flexRadioLoginCustomer"
									value="Customer" checked> <label
									class="form-check-label" for="flexRadioLoginCustomer">
									Customer </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="radio"
									name="flexRadioDefault" id="flexRadioLoginVendor"
									value="Vendor"> <label class="form-check-label"
									for="flexRadioLoginVendor"> Vendor </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="radio"
									name="flexRadioDefault" id="flexRadioLoginAdmin" value="Admin">
								<label class="form-check-label" for="flexRadioLoginAdmin">
									Admin </label>
							</div>
						</div>
						<c:if test="${error!=null}">
							<p class="text-danger">${error }</p>
						</c:if>
						<c:if test="${success!=null}">
							<p class="text-success">${success }</p>
						</c:if>
						<!-- Email input -->
						<div class="form-outline mb-4">
							<input type="text" name="loginName" id="loginName"
								class="form-control" /> <label class="form-label"
								for="loginName">Username</label>
						</div>

						<!-- Password input -->
						<div class="form-outline mb-4">
							<input type="password" name="loginPassword" id="loginPassword"
								class="form-control" /> <label class="form-label"
								for="loginPassword">Password</label>
						</div>

						<!-- 2 column grid layout -->
						<div class="row mb-4">
							<div class="col-md-6 d-flex justify-content-center">
								<!-- Checkbox -->
								<div class="form-check mb-3 mb-md-0">
									<input class="form-check-input" type="checkbox" value="1"
										name="loginCheck" id="loginCheck" checked /> <label
										class="form-check-label" for="loginCheck"> Remember me
									</label>
								</div>
							</div>

							<div class="col-md-6 d-flex justify-content-center">
								<!-- Simple link -->
								<a href="#!">Forgot password?</a>
							</div>
						</div>

						<!-- Submit button -->
						<button type="submit" class="btn btn-primary btn-block mb-4">Sign
							in</button>

						<!-- Register buttons -->
						<div class="text-center">
							<p>
								Not a member? <a href="#!">Register</a>
							</p>
						</div>
					</form>
				</div>
				<div class="tab-pane fade" id="pills-register" role="tabpanel"
					aria-labelledby="tab-register">
					<form action="/Final_Project/Register" method="post">
						<!-- 2 Roles Register -->
						<div class="mb-4 d-flex justify-content-around">
							<div class="form-check">
								<input class="form-check-input" type="radio"
								value="Customer"
									name="flexRadioDefault" id="flexRadioRegisterCustomer" checked>
								<label class="form-check-label" for="flexRadioRegisterCustomer">
									Customer </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="radio"
								value="Vendor"
									name="flexRadioDefault" id="flexRadioRegisterVendor" > <label
									class="form-check-label" for="flexRadioRegisterVendor">
									Vendor </label>
							</div>
						</div>
						<!-- FirstName input -->
						<div class="form-outline mb-4">
							<input type="text" name="registeFirstName" id="registeFirstName" class="form-control" />
							<label class="form-label" for="registerFirstName">First
								Name</label>
						</div>

						<!-- LastName input -->
						<div class="form-outline mb-4">
							<input type="text" name="registerLastName" id="registerLastName" class="form-control" />
							<label class="form-label" for="registerLastName">Last
								Name</label>
						</div>

						<!-- CMND input -->
						<div class="form-outline mb-4">
							<input type="text" name="registerIDCard" id="registerIDCard" class="form-control" /> <label
								class="form-label" for="registerIDCard">ID Card</label>
						</div>

						<!-- Email input -->
						<div class="form-outline mb-4">
							<input type="email" name="registerEmail" id="registerEmail" class="form-control" /> <label
								class="form-label" for="registerEmail">Email</label>
						</div>

						<!-- Phone input -->
						<div class="form-outline mb-4">
							<input type="text" name="registerPhone" id="registerPhone" class="form-control" /> <label
								class="form-label" for="registerPhone">Phone</label>
						</div>

						<!-- Address input -->
						<div class="form-outline mb-4">
							<input type="text" name="registerAddress" id="registerAddress" class="form-control" />
							<label class="form-label" for="registerAddress">Address</label>
						</div>

						<!-- Username input -->
						<div class="form-outline mb-4">
							<input type="text" name="registerUsername" id="registerUsername" class="form-control" />
							<label class="form-label" for="registerUsername">Username</label>
						</div>

						<!-- Password input -->
						<div class="form-outline mb-4">
							<input type="password" name="registerPassword" id="registerPassword" class="form-control" />
							<label class="form-label" for="registerPassword">Password</label>
						</div>

						<!-- Repeat Password input -->
						<div class="form-outline mb-4">
							<input type="password" name="registerRepeatPassword" id="registerRepeatPassword"
								class="form-control" /> <label class="form-label"
								for="registerRepeatPassword">Repeat password</label>
						</div>

						<!-- Checkbox -->
						<div class="form-check d-flex justify-content-center mb-4">
							<input class="form-check-input me-2" type="checkbox" value="1"
								name="registerCheck"
								id="registerCheck" checked
								aria-describedby="registerCheckHelpText" /> <label
								class="form-check-label" for="registerCheck"> I have
								read and agree to the terms </label>
						</div>

						<!-- Submit button -->
						<button type="submit" class="btn btn-primary btn-block mb-3">Sign
							up</button>
					</form>
				</div>
			</div>
			<!-- Pills content -->
		</div>
	</div>

	<!-- MDB -->
	<script type="text/javascript"
		src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.0/mdb.min.js"></script>
</body>

</html>