import React, { useState } from 'react'
import Box from './Components/Box'

function App() {
  const data=([
    {img:"https://plus.unsplash.com/premium_photo-1671656349322-41de944d259b?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8bWFufGVufDB8MXwwfHx8MA%3D%3D",name:"shiv",work:"painter",isband:false},
    {img:"https://images.unsplash.com/photo-1441786485319-5e0f0c092803?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8MXwwfHx8MA%3D%3D",name:"shiva",work:"dancer",isband:true},
    {img:"https://plus.unsplash.com/premium_photo-1710459650235-1cf542dc189f?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8bWFufGVufDB8MXwwfHx8MA%3D%3D",name:"shivaji",work:"itprofesnal",isband:false},
    {img:"https://plus.unsplash.com/premium_photo-1664533227571-cb18551cac82?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fG1hbnxlbnwwfDF8MHx8fDA%3D",name:"sumit",work:"machanical",isband:false},
  ])

  const[val,setval]=useState(data)

  const handalclick= (indexid)=>{
     setval((prev)=>{
      return prev.map((item,index)=>{
        if(index===indexid){
          return {...item , isband : !item.isband}
        }
        return item 
      }) 
    })
  }

  

  return (
    <div className='w-full h-screen gap-2 bg-gray-500 flex items-center justify-center'>
     {val.map((item,index)=>(
       <Box key={index} img={item.img} handalclick={handalclick} index={index} name={item.name} isband={item.isband} work={item.work}/>
     ))}
    </div>
  )
}

export default App