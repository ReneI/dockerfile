document.getElementById('apiBTN').addEventListener('click', cargarREST);
var el = document.querySelector(".container");
document.getElementById("apiBTN").click();
function cargarREST(){
 
fetch('https://typdk1vdo8.execute-api.us-east-2.amazonaws.com/d1/d1')
  .then(function(response) {
  console.log(response);
    return response.json()    
  }) .then(imagenes => {
            console.log(imagenes);
 let json = imagenes;
            let html = ``
           let datos = json.Items;
    console.log("datos");

  console.log(datos);
  datos.forEach((imagen) => {
      html += `
          <div class="box">
                  <div class="img">
 <img src="${imagen.imagen}" alt="">
                             </div>

<h1>${imagen.valor} <br><span>${imagen.tel}</span>
<p></p></h1>
                    </div>
                `;
            });
              document.getElementById('resultado').innerHTML = html;

                    })
        .catch(error => console.log(error));
}