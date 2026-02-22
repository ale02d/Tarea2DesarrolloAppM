import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'Flutter layout demo';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(title: const Text('')),

        body: Padding( padding: EdgeInsets.all(10),
  
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back),Text('Maleta Escolar Multiuso', style: TextStyle( fontSize: 24, fontWeight: FontWeight.bold,),),Icon(Icons.star_border),],),
 
              SizedBox(height: 20),


              SizedBox( height: 250, width: double.infinity,
              child: Image.network("https://losnovedosos.com/wp-content/uploads/2025/12/4992461399690775466-600x600.jpg",),),

              SizedBox(height: 20),

              Text('Descripcrión',style: TextStyle( fontSize: 18, fontWeight: FontWeight.bold,),),

              SizedBox(height: 8),

              Text('Set X4 Maleta Escolar Multiuso, comodidad y funcionalidad , diseñada para quienes necesitan espacio, organización y resistencia. Su diseño moderno y minimalista lo hace ideal tanto para uso urbano, laboral.'),

              SizedBox(height: 20),

              Text('Colores Disponibles', style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),),

              SizedBox(height: 15),

              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 
                 Container(width: 40,height: 40,decoration: BoxDecoration(color: const Color(0xFF49B9E6),shape: BoxShape.circle,),),
                  SizedBox(width: 30),
                 Container(width: 40,height: 40,decoration: BoxDecoration(color: const Color(0xFFE76262),shape: BoxShape.circle,),),
                  SizedBox(width: 30),
                 Container(width: 40,height: 40,decoration: BoxDecoration(color: const Color(0xFF76F087),shape: BoxShape.circle,),),
                  SizedBox(width: 30),
                 Container(width: 40,height: 40,decoration: BoxDecoration(color: const Color(0xFFE775BB),shape: BoxShape.circle,),),
                  SizedBox(width: 30),                                                      
                ],
              ),
              SizedBox(height: 180),
              Row(
                children:
                [ Expanded( child: ElevatedButton(onPressed: (){}, child: Text('Añadir al Carrito'),),),
                SizedBox(width: 10), Icon(Icons.favorite_border),]),   








                  
            ],
          ),
        ),
      ),
    );
  }
}

























            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            