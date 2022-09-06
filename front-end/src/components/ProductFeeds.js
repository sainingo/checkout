import React from 'react'

const ProductFeeds = (props) => {
  // const [data, setData] = useState([])
  const { data } = props
  return (
    <div className='md:flex text-center'>
      <div className='w-[25%] left-1/2 -ml-0.5  h-screen border border-right-gray-900'>
        <div className='p-2'>
          <h3>Profile</h3>
        </div>
        <div>
          <h5>@username</h5>
        </div>
      </div>
      <div className='w-[50%] h-screen border border-right-gray-900'>
        {data.map((item) => {
          return (
        <div className='border border-gray-200 rounded bg-slate-100/50 flex p-2'>
          <div className=''>
            <img src={item.product_image} alt="product name" className=' h-[200px]' />
          </div>
          <div className='mt-8 p-2'>
          <h1 className='text-xl'>{item.name}</h1>
            <p>{item.description}</p>
          </div>
        </div>
          )
        })}
        
      </div>
      <div className='w-[20%] h-screen border border-right-gray-900'>
        <div className='p-2'>
          <h2 className='font-bold'>CATEGORIES</h2>
          <div>
            <ul>
              <li>Fashions</li>
              <li>Design</li>
              <li>Technology</li>
              <li>Beauty</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  )
}

export default ProductFeeds