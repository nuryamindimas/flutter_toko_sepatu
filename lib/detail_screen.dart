import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:submission_fluter_pemula/product.dart';

class Detail_Screen extends StatelessWidget{
  Product list;

  Detail_Screen({required this.list});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constrains) {
          if (constrains.maxWidth > 800) {
            return DetailWebPage(list: list);
          } else {
            return DetailMobilePage(list: list);
          }
        }
    );
  }
}

class DetailMobilePage extends StatelessWidget{
  Product list;

  DetailMobilePage({required this.list});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Stack(
                alignment: AlignmentDirectional.topStart,
                children: <Widget>[
                  Image.asset(list.gambarAsset),
                  SafeArea(
                    child: Column(
                      children: [
                        Center(
                          child: Text(
                            list.nama,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.grey,
                                child: IconButton(
                                  onPressed: (){
                                    Navigator.pop(context);
                                  },
                                  icon: Icon(Icons.arrow_back),
                                ),
                              ),
                              FavoriteButton()
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                child: Text(
                  list.slogan,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                margin: EdgeInsets.only(top: 16),
              ),
              Container(
                padding: EdgeInsets.all(8),
                child: Row(
                  children: [
                    Icon(Icons.paid),
                    Text(
                      'Rp '
                    ),
                    Text(
                      list.harga.toString(),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(8),
                child: Row(
                  children: [
                    Icon(Icons.production_quantity_limits),
                    Text(
                      list.Stock.toString(),
                    ),
                    Text(
                      ' Unit'
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(8),
                child: Text(
                  list.Deskripsi,
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
                margin: EdgeInsets.only(top: 16),
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'Spesifikasi',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: list.spesifikasi.map((spec) {
                        return Row(
                          children: [
                            Icon(Icons.circle_rounded, size: 15,),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(spec),
                            ),
                          ],
                        );
                      }).toList(),
                    ),
                  )
                ],
              )
            ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget{
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton>{
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite  ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: (){
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}



class DetailWebPage extends StatelessWidget{
  Product list;
  DetailWebPage({required this.list});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(8),
          child: Row(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    Image.asset(list.gambarAsset,)
                  ],
                ),
              ),
              Expanded(
                child: Card(
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          list.nama,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          list.slogan,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 16, top: 16,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.production_quantity_limits),
                                Text(
                                  list.Stock.toString(),
                                ),
                                Text(
                                    ' Unit'
                                )
                              ],
                            ),
                            FavoriteButton(),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left : 16, bottom: 8),
                        child: Row(
                          children: [
                            Icon(Icons.paid),
                            Text(
                                'Rp '
                            ),
                            Text(
                              list.harga.toString(),
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          list.Deskripsi,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'Spesifikasi',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: list.spesifikasi.map((spec) {
                            return Row(
                              children: [
                                Icon(Icons.circle_rounded, size: 15,),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(spec),
                                ),
                              ],
                            );
                          }).toList(),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}