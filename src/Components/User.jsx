
import React, { useState } from 'react';

function User() {
  const [val, setVal] = useState(0); 

  const nextImage = () => {
    setVal((prev) => (prev + 1) % 4); 
  };

  const prevImage = () => {
    setVal((prev) => (prev - 1 + 4) % 4); 
  };

  return (
    <div className='w-full h-screen flex justify-center items-center'>

<button
        onClick={prevImage} 
        className='  mr-7 bg-white p-2 rounded shadow-md'
      >
        Back
      </button>
      <div className='w-[20vw] h-[10vw] border overflow-hidden rounded-md flex relative'>
        <img
          className={`absolute top-0 left-0 w-[20vw] h-[10vw] transition-transform duration-500 ${val === 0 ? "-translate-x-[0%]" : "-translate-x-[100%]"}`}
          src="https://images.unsplash.com/photo-1529665730773-4f3fda31a5f9?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHBlcnNvbnxlbnwwfDB8MHx8fDA%3D"
          alt="Image 1"
        />
        <img
          className={`absolute top-0 left-0 w-[20vw] h-[10vw] transition-transform duration-500 ${val === 1 ? "-translate-x-[0%]" : "-translate-x-[100%]"}`}
          src="https://plus.unsplash.com/premium_photo-1719297388945-76b5b5a42d43?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YnV0aWZ1bCUyMGltZ3xlbnwwfDB8MHx8fDA%3D"
          alt="Image 2"
        />
        <img
          className={`absolute top-0 left-0 w-[20vw] h-[10vw] transition-transform duration-500 ${val === 2 ? "-translate-x-[0%]" : "-translate-x-[100%]"}`}
          src="https://media.istockphoto.com/id/475070626/photo/mountains-pangong-tso-leh-ladakh-jammu-and-kashmir-india.webp?a=1&b=1&s=612x612&w=0&k=20&c=rZ9z4paX68PQmB4VRTHgdNayIYQ84XQ4AP46P9ypV_U="
          alt="Image 3"
        />
        <img
          className={`absolute top-0 left-0 w-[20vw] h-[10vw] transition-transform duration-500 ${val === 3 ? "-translate-x-[0%]" : "-translate-x-[100%]"}`}
          src="https://images.unsplash.com/photo-1526900913101-88c16676ca02?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YnV0aWZ1bCUyMGltZ3xlbnwwfDB8MHx8fDA%3D"
          alt="Image 4"
        />
      </div>

     
      <button
        onClick={nextImage} 
        className='ml-7 right-10 bg-white p-2 rounded shadow-md'
      >
        Next
      </button>
    </div>
  );
}

export default User;
