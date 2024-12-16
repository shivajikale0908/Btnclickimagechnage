import React, { useState } from 'react'

function Box() {

    const [val,setval]=useState(0)

    const next= ()=>{
        setval((prev)=>(prev+1)%4)
    }

    const back= ()=>{
        setval((prev)=>(prev-1+4)%4)
    }

  return (
      
           <div className='w-full h-screen flex items-center justify-center'>
<button onClick={back} className='bg-[red]  bottom-0 mr-10 '>back</button>

              <div className='w-[20vw] h-[12vw]  border rounded-md  flex relative   overflow-hidden'>

<img className={`shrink-0 w-[20vw] h-[12vw]  absolute top-0 left-0  ${val===0 ?  "-translate-x-[0%]" : "-translate-x-[100%]"}`}  src="https://plus.unsplash.com/premium_photo-1681426687411-21986b0626a8?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dGVjaHxlbnwwfHwwfHx8MA%3D%3D" alt="" />

<img className={`shrink-0 w-[20vw] h-[12vw] top-0 left-0  absolute   ${val===1 ?  "-translate-x-[0%]" : "-translate-x-[100%]"}`}  src="https://images.unsplash.com/photo-1531297484001-80022131f5a1?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8dGVjaHxlbnwwfHwwfHx8MA%3D%3D" alt="" />

<img className={`shrink-0 w-[20vw]  absolute top-0 left-0  h-[12vw] ${val===2 ?  "-translate-x-[0%]" : "-translate-x-[100%]"}`}  src="https://images.unsplash.com/photo-1434494878577-86c23bcb06b9?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8dGVjaHxlbnwwfHwwfHx8MA%3D%3D" alt="" />

<img className={`shrink-0 w-[20vw] top-0 left-0 absolute h-[12vw] ${val===3 ?  "-translate-x-[0%]" : "-translate-x-[100%]"}`}  src="https://images.unsplash.com/photo-1461749280684-dccba630e2f6?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHRlY2h8ZW58MHx8MHx8fDA%3D" alt="" />

</div>

<button onClick={next} className='bg-[blue]  bottom-0  ml-10'>next</button>
           </div>
  )
}

export default Box

