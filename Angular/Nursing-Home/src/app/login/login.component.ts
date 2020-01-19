import { Component, OnInit } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Router } from '@angular/router';
import { AuthenticationService } from '../service/authentication.service';
import { Injectable } from '@angular/core';
  import { from } from 'rxjs';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})

export class PatientLogin{
  constructor(
    public emailId : String,
    public password : String
  ){}
}



@Injectable({
  providedIn: 'root'
})
export class HttpClientService {

  constructor(
    private httpClient:HttpClient
  ) { 
     }
}

export class LoginComponent implements OnInit {

  username = 'Aishu'
  password = ''
  invalidLogin = false

  constructor(private router : Router,
    private loginservice: AuthenticationService, private http: HttpClient) { }

  ngOnInit() {

    
    }

    checkLogin() {
      let str = "{"+"'emailId':" + "'" + this.username +"', " +  "'Password': " + "'" + this.password + "'" + "}"; 

      console.log(str);

      let msg = this.http.post("http://192.168.21.223:8080/login", JSON.stringify(str));

      console.log(msg);

      console.log(JSON.stringify(str));
    }
    
}
