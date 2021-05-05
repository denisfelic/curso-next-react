import React from 'react';
import ReactDOM from 'react-dom';


function test(){
  console.log("page open")
  alert('Hello')
}

ReactDOM.render(
  <React.StrictMode>
    <div onLoad={test()}>
      Oii
    </div>
  </React.StrictMode>,
  document.getElementById('root')
);

