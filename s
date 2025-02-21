
var ogrsayi=["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"];
var ogrisim=["harun","bilal","boş","boş","ramazan","emrullah","enes","boş","beyaza","gamze","boş","yaren","boş","rafet","boş","boş"];

function siraNo()
{
    

var ogr=ogrsayi.indexOf(document.getElementById("ogrsırano").value);
 
if(ogr>=0)
 {
 document.getElementById("SıraGostergesı").innerText=ogrisim[ogr];
  
    }
 }



-----------------------------

 <div>
     <input type="text" id="ogrsırano" placeholder="Sıra No">
     <input type="button" value="goster" onclick="siraNo()">
     <h3 id="SıraGostergesı">sırada oturan kişilerin İsimleri.</h3>
 </div>
    
