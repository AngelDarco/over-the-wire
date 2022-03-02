import { createContext } from "react";

const data = {
    user: null,
    pass: null
}
 { 
    localStorage.getItem('user') !== null
     ? data.user = localStorage.getItem('user')
     : data.user = ''
     localStorage.getItem('pass') !== null 
     ? data.pass = localStorage.getItem('pass')
     : data.pass = ''
 }

const UserContext = createContext(data);

const UniversalData = ({children})=>{
    return(
        <UserContext.Provider value={data}>
        {children}
        </UserContext.Provider>
    )
}

export {UniversalData};
export default UserContext;