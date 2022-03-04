import './Presentation.css';
import Img2 from "../../Assets/Video/video2.mp4"
import Img3 from "../../Assets/Video/video3.mp4"
import Img from "../../Assets/Video/video.mp4"


const Presentation = ()=>{
    
    return(
        < div className='container'>
            <video width={'100%'} height={'100%'} autoPlay={true} muted loop>
            {/* <source src={Img} type='video/mp4'/>
       */}         <source src={Img2} type='video/mp4'/>
                <source src={Img3} type='video/mp4'/>
             </video>
             <h1>Car Data Base</h1>
            <div className="data">
                <div className="buttons">
                    <button>Create New User</button>
                    <button>Login</button>
                    <button>Options</button>
                    <button>About</button>
                </div>
            </div> 
        </div>
    )
}

export default Presentation;