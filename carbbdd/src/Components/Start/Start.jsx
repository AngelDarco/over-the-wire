import Login from '../Login/Login';
import Home from '../Home/Home';

import UserContext, {UniversalData} from './Context/Context';
import { useContext } from 'react';

const Start = ()=>{
    const dataUser = useContext(UserContext);

    return(
        <>
            <UniversalData>
    
                { dataUser.user === '' && dataUser.pass === ''
                 ? 
                <Login/>
                : 
                <Home/> }
                
            </UniversalData>
        </>
    )
}


export default Start;