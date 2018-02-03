<?php

include ('../__class/class.create_account.php');


# Request From Index
$name = $_REQUEST['fname'];
$email = $_REQUEST['email'];
$acc_type = $_REQUEST['account_type'];

$name = sanitizeString($name);
$email = sanitizeString($email);
$acc_type = sanitizeString($acc_type);

# Create Account for User
$new_account = new CreateAccount($name, $email, $acc_type);
$new_account->create_user();
$new_account->validate_account();
