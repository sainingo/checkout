import Header from "./components/Header";
import ProductFeeds from "./components/ProductFeeds";
import data from "./assets/data";

function App() {
  return (
    <div >
     <Header />
     <ProductFeeds data={data}/>
    </div>
  );
}

export default App;
