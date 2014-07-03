<%-- 
    Document   : index
    Created on : 12/Dez/2013, 15:10:57
    Author     : Lauro Silva, Franklin Furtado ,Francisco Jose Ventura
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>    
    <head>
        <title>Secretaria</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">

        <link rel="stylesheet" href="css/file.css">
        <script src="js/file.js"></script>

    </head>
    <body style="background-color: #ecf0f1;">
        
    <x3d style="margin:0;  width:100%; height:100%; border:0 solid black; ">
    <scene >
        
        <transform   rotation='0.3 0 1 20.4'>
            
<!-- INICIO DA MESA -->
            <transform translation="0 0 -1">
                <group>
                    <!-- Tabua Superior -->
                    <transform translation="-0 0 0 0">
                        <shape>
                            <appearance>
                                 <imageTexture Texture url="images/texture.png"> </imageTexture>
                            </appearance>
                            <material transparency='0' diffuseColor='#8B4513' > </material>
                            <box solid='true' size='0.3 7.8 3.5'> </box>
                        </shape>
                    </transform>
                    <!-- Apoio Esquerdo -->
                    <transform translation="-1.4 3.7 0">
                        <shape>
                            <appearance>
                                 <imageTexture Texture url="images/texture.png"> </imageTexture>
                            </appearance>
                            <material transparency='0' diffuseColor='#8B4513' > </material>
                            <box solid='true' size='3 0.3 3.3'> </box>
                        </shape>
                    </transform>
                    <!-- Apoio Direito -->
                    <transform translation="-1.4 -3.7 0">
                        <shape>
                            <appearance>
                                 <imageTexture Texture url="images/texture.png"> </imageTexture>
                            </appearance>
                            <material transparency='0' diffuseColor='#8B4513' > </material>
                            <box solid='true' size='3 0.3 3.3'> </box>
                        </shape>
                    </transform>
                    <!-- Apoio Centro -->
                    <transform translation="-1.4 1.7 0">
                        <shape>
                            <appearance>
                                 <imageTexture Texture url="images/texture.png"> </imageTexture>
                            </appearance>
                            <material transparency='0' diffuseColor='#8B4513' > </material>
                            <box solid='true' size='3 0.3 3.3'> </box>
                        </shape>
                    </transform>
                    <!-- Gaveta Pequena -->
                    <transform translation="-0.6 2.7 0.1">
                        <shape>
                            <appearance>
                                 <imageTexture Texture url="images/texture.png"> </imageTexture>
                            </appearance>
                            <material transparency='0' diffuseColor='#8B4513' > </material>
                            <box solid='true' size='0.7 1.6 3.2'> </box>
                        </shape>
                    </transform>
                    
                    <!-- Abrir Gaveta -->
                    <transform rotation='1 2 2 2.5' translation="-0.5 2.7 1.9">
                        <shape>
                            <appearance>
                                 <material transparency='0' diffuseColor='#8B4513' > </material>
                            </appearance>
                            <!-- Defesa -->
                            <cone bottomRadius="0.15" height="0.3"> </cone>
                           
                        </shape>
                    </transform>
                   
                    
                    
                    <!-- Apoio Teclado -->
                    <transform translation="-0.6 -1 0.5">
                        <shape>
                            <appearance>
                                 <imageTexture Texture url="images/texture.png"> </imageTexture>
                            </appearance>
                            <material transparency='0' diffuseColor='#8B4513' > </material>
                            <box solid='true' size='0.2 5 3.4'> </box>
                        </shape>
                    </transform>
                    
                    <!-- Tabua Trazeira -->
                    <transform translation="-1.5 0 -1.65">
                        <shape>
                            <appearance>
                                 <imageTexture Texture url="images/texture.png"> </imageTexture>
                            </appearance>
                            <material transparency='0' diffuseColor='#8B4513' > </material>
                            <box solid='true' size='2.8 7.7 0.1'> </box>
                        </shape>
                    </transform>
                    
                    <!-- Apoio Impressora -->
                    <transform translation="-1.8 -1 -0.6">
                        <shape>
                            <appearance>
                                 <imageTexture Texture url="images/texture.png"> </imageTexture>
                            </appearance>
                            <material transparency='0' diffuseColor='#8B4513' > </material>
                            <box solid='true' size='0.2 5 2'> </box>
                        </shape>
                    </transform>
                    
                </group>
            </transform>
       </transform >
<!-- FIM DA MESA -->
         
         
<!-- ININCIO DO PC -->
<!-- <transform translation="-1 0.60 -1 " rotation='-1 -1.99 3.8 7.8'> -->
<transform translation="-1 0.60 -1 " rotation='-1 -1.99 3.8 7.8'>

<!-- Base do Pc -->
   <transform rotation="0 0 1 0" translation="0 0 0 ">
      <shape>
        <appearance>
          <material transparency='0' diffuseColor='gray' > </material>
        </appearance>
          <box solid='true' size='0.1 2.5 3.5'> </box>
      </shape>
    </transform>
      
    <!-- Tela do Munitor -->
   <transform rotation='0 0 1 -20.25' translation="1.2 1.43 0">
      <shape>  
        <Appearance>
             <imageTexture Texture url="images/Background.jpeg"> </imageTexture>
        </Appearance>
          <material transparency='0' diffuseColor='yellow' >
          </material>
          <box solid='true' size='0.01 2.5 3.5'> </box>
      </shape>
    </transform>
    
    <!-- Monitor parte de Traz -->
   <transform rotation='0 0 1 -20.25' translation="1.2 1.44 0">
      <shape>  
        <appearance>
        <imageTexture Texture url="images/images.jpeg"> </imageTexture>
        </appearance>
          <material transparency='0' diffuseColor='gray' > 
         	
          </material>
        
          <box solid='true' size='0.001 2.5 3.5'> </box>
      </shape>
    </transform>
    
  <!-- TouchPad -->
   <transform translation="0.1 -0.8 0 " >
      <shape>
        <appearance>
          <material transparency='0' diffuseColor="#E8E8E8" > </material>
        </appearance>
        <box solid='false' size='0.01 0.6 1.1'> </box>
      </shape>
    </transform>
    
    <!-- Teclado -->
   <transform translation="0.1 0.3 0 ">
      <shape>
        <appearance>
          <imageTexture Texture url="images/teclado.png"> </imageTexture>
        </appearance>
          <material transparency='0' diffuseColor='black' > </material>
          <box solid='true' size='0.01 1.5 3'> </box>
      </shape>
    </transform>
    
</transform>         

<!-- FIM DO PC -->        
         

<!-- Inicio da Cadeira -->
    <!-- Luzes -->
            <transform   rotation='0.3 0 1 20.4'> 
                <shape>
                    <directionalLight direction='20 10 1' intensity='2' shadowIntensity='0.1' > </directionalLight>
                </shape>
            </transform>
   <!-- Fim de Luzes -->
   
            <transform   rotation='0.3 0 1 20.4'>
                <transform translation="-0.6 1.4 -1">
                    <group>
                        <!-- Tabua Sentar -->
                        <transform translation="-0.4 -2.3 2">
                            <shape>
                                <appearance>
                                    <material transparency='0' diffuseColor='#8B4513' > </material>
                                </appearance>
                                <box solid='true' size= "0.2 2.3 2.8"> </box>
                            </shape>
                        </transform>
                        
                        <!-- Apoio Escosta -->
                        <transform rotation='0 1 0 -0.2' translation="1 -2.3 3.6">
                            <shape>
                                <appearance>
                                    <material transparency='0' diffuseColor='#8B4513' > </material>
                                </appearance>
                                <box solid='true' size='3 2.3 0.2'> </box>
                            </shape>
                        </transform>

                        <!-- Apoio Frente Direita -->
                        <transform translation="-1.4 -1.4 1">
                            <shape>
                                <appearance>
                                    <material transparency='0' diffuseColor='#8B4513' > </material>
                                </appearance>
                                <box solid='true' size='1.8 0.2 0.2'> </box>
                            </shape>
                        </transform>
                        
                        <!-- Apoio Atras Direita -->
                        <transform translation="-1.4 -1.4 3.2">
                            <shape>
                                <appearance>
                                    <material transparency='0' diffuseColor='#8B4513' > </material>
                                </appearance>
                                <box solid='true' size='1.8 0.2 0.2'> </box>
                            </shape>
                        </transform>

                        <!-- Apoio Frente Esquerda -->
                        <transform translation="-1.4 -3.2 1">
                            <shape>
                                <appearance>
                                    <material transparency='0' diffuseColor='#8B4513' > </material>
                                </appearance>
                                <box solid='true' size='1.8 0.2 0.2'> </box>
                            </shape>
                        </transform>
                        
                        <!-- Apoio Atras Esquerda -->
                        <transform translation="-1.4 -3.2 3.2">
                            <shape>
                                <appearance>
                                    <material transparency='0' diffuseColor='#8B4513' > </material>
                                </appearance>
                                <box solid='true' size='1.8 0.2 0.2'> </box>
                            </shape>
                        </transform>
                    </group>
                </transform>
            </transform >
<!-- Fim da Cadeira -->

<!-- Texto -->
 <transform  translation="1.9 0 -0.5"  rotation='0 0 1 -0.1'> 
     <shape>
         <appearance>
              <material transparency='0' diffuseColor='white' > </material>
        </appearance>
            <text string='Sr. Silva' solid='false'>
               <fontstyle family="'Times' 'Orbitron'" size="0.7"></fontstyle>
           </text>
           
     </shape>
</transform >
<!-- Fim do Texto -->


 <transform  translation="1.9 0.4 -0.56"  rotation='0 0 1 -0.1'> 
     <shape>
         <appearance>
              <material transparency='0' diffuseColor='black' > </material>
        </appearance>
            <text string='Sr. Silva' solid='false'>
               <fontstyle family="'Times' 'Orbitron'" size="0.8"></fontstyle>
           </text>
           <box solid='true' size='2.5 0.5 -0.1' />
     </shape>
</transform >


</scene>
        
        
    </x3d>
</body>     
</html>
