import { Route, Router, Link, HashRouter,BrowserRouter } from "react-router-dom";
import './Home.css'

const Home = ()=>{
    return(
        <BrowserRouter>
            <nav>
                <ul>
                    <Link to='/'>Home</Link>
                    <Link to='./'>Page01</Link>
                    <Link to='./'>Page02</Link>
                    <Link to='./'>Page03</Link>
                    <Link to='./'>Page04</Link>
                </ul>
            </nav>


        </BrowserRouter>
    )
}
export default Home;