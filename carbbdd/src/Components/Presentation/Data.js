const DatosN = async ()=>{
    
    await window.Neutralino.storage.setData('userDetails',
    JSON.stringify({ username: 'TestValue'}))

    let data = await window.Neutralino.storage.getData('userDetails');
    console.log(`Data: ${data}`);


}
const Data = ()=>{
    return(
        <>
            <button onClick={()=> DatosN() } > saveData </button>

        </>
 )
    }
export default Data;