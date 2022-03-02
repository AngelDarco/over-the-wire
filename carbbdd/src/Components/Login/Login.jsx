import UserContext from "../Start/Context/Context";
import { useContext, useState } from "react";

const Login = ()=>{
    const dataUser = useContext(UserContext);  

    const [user, setUser] = useState(dataUser.user);
    const [pass, setPass] = useState(dataUser.pass);


    const login = (e)=>{
        e.preventDefault()

        localStorage.setItem('user', user)
        localStorage.setItem('pass', pass)

        console.log(user,pass)
    }

    return(
        <form onSubmit={login}>
            <input  
            value={user}
            onChange={(e)=> setUser(e.target.value)}
            type="text"
            placeholder="User"/>
            <input 
            value={pass}
            onChange={(e)=> setPass(e.target.value)}
            type="password"
            placeholder="Password"/>
            <input type="submit" value="Login" /> 
        </form>
    )
}
export default Login;