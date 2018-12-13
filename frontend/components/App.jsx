import React from "react";
import { Route, Redirect, Switch, Link, HashRouter } from "react-router-dom";
import LoginContainer from './session/login_container';
import HomeContainer from "./home/home_container";
import { AuthRoute, ProtectedRoute } from "../util/route_util";

const App = () => (
  <div>
    <Switch>
      <AuthRoute exact path='/login' component={LoginContainer} />
      <AuthRoute exact path='/signup' component={LoginContainer} />
      <Route path='/' component={HomeContainer} />
    </Switch>
  </div>
);

export default App;

//keep <Route path='/' component={HomeContainer} /> LAST!!!!