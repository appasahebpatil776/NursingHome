import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { RouterModule} from '@angular/router';
import { FormsModule } from '@angular/forms';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HeaderComponent } from './header/header.component';
import { FooterComponent } from './footer/footer.component';
import { RegisterComponent } from './register/register.component';
import { HomeComponent } from './home/home.component';
import { LoginComponent } from './login/login.component';

import { HttpClientModule } from '@angular/common/http';
import { LogoutComponent } from './logout/logout.component';

const myRoot = [
  { path : '', component : HomeComponent},
  { path : 'register', component : RegisterComponent},
  { path : 'login', component : LoginComponent},
  { path : 'home', component : HomeComponent},
]



@NgModule({
  declarations: [
    AppComponent,
    HeaderComponent,
    FooterComponent,
  
    RegisterComponent,
    HomeComponent,
    LoginComponent,
    LogoutComponent,
    
  
  ],

  imports: [
    BrowserModule,
    AppRoutingModule,
    RouterModule.forRoot(myRoot),
    FormsModule,
    HttpClientModule,
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
