import React from 'react'

function Box({work,img,handalclick,index,name,isband}) {
  return (
   <>
    <div className='w-[15vw] h-[21vw] border rounded'>
      <img className='w-[15vw] h-[15vw] bg-[red]' src={img} alt="" />
        <h6 className='text-[1.3vw] font-bold'>{name}</h6>
        <h1 className='font-semibold '>{work}</h1>
        <button onClick={()=>{handalclick(index)}} className='px-2 bg-blue-500'>{isband ? "Friend":"NotFrined"}</button>
    </div>
   
   </>
  )
}

export default Box