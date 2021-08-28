import 'package:flutter/material.dart';
import 'package:submission_fluter_pemula/detail_screen.dart';
import 'package:submission_fluter_pemula/product.dart';

import 'login_screen.dart';


class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toko Sepatu Dimas'),
        actions: <Widget>[
          TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return LoginScreen();
                }));
              },
              child: Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ))
        ],
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth<=600){
            return ProductGrid(jumlahGrid: 2,);
          }else if(constraints.maxWidth<=800){
            return ProductGrid(jumlahGrid: 4,);
          }else{
            return ProductGrid(jumlahGrid: 6,);
          }
        }
      )
    );
  }
}



class ProductGrid extends StatelessWidget{
  int jumlahGrid;

  ProductGrid({required this.jumlahGrid});

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      isAlwaysShown: true,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: GridView.count(
          crossAxisCount: jumlahGrid,
          mainAxisSpacing: 16,
          crossAxisSpacing: 16,
          children: productList.map((list) {
            return InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (contex){
                  return Detail_Screen(list: list);
                }));
              },
              child: Scrollbar(
                child: Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Image.asset(list.gambarAsset, fit: BoxFit.cover,),
                      ),
                      SizedBox(height: 8,),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          list.nama,
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(list.Stock.toString()),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }).toList()
        ) ,
      ),
    );
  }

}

