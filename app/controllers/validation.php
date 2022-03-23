<?php
class Validation{

  public function  __construct()
  {
  }

  public function check($userName,$password,$checkPass,$email,$min=null,$max=null)
{

    $em=trim($email," ");
    $required=$this->requierd($userName,$email,$password,$checkPass);
    $userEmail=$this->checkemail($em);
    $length=$this->validStrLen($userName,$min,$max,"Name");
    $pass=$this->validStrLen($password,$min,$max,"Password");
    //  return $this->checkemail($email);
    $arr=[$required,$length,$userEmail,$pass];
    foreach($arr as $key => $value){
        // echo $key."=".$value;

        if($value !== "Pass"){
            return $value;
            break;
        }
    }
    return "Pass";

} 


   function requierd($uname,$email,$pass,$checkPass){

    $arr=[ "Name" => $uname,
           "Email" => $email,
           "Password" => $pass,
           "checkPass" =>$checkPass];
        //    print_r($arr);

        foreach($arr as $key => $value){
        // echo $key."=".$value;
        if($value == ""){
            return "$key Field is required";
            break;
        }
    }
    return "Pass";
    }


function validStrLen($str, $min, $max,$name){
    $len = strlen($str);
    if($len < $min ){
        return "Field $name is too short, minimum is $min characters ($max max)";
        // return FALSE;
    }
    elseif($len > $max){
        return "Field $name is too long, maximum is $max characters ($min min).";
                // return FALSE;

    }
    return "Pass";
} 


  function checkemail($str) {
//    echo $str;

        // if(preg_match("^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$^", $str)){
           if (filter_var($str, FILTER_VALIDATE_EMAIL)) {
               return "Pass";
            }
         else return "Email Not Valid";
     
        // return $data;
   }

  }