import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Магазин")),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Container(
          padding: EdgeInsets.all(18),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16),
            border: Border.all(color: Colors.grey),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://static.nike.com/a/images/t_web_pdp_936_v2/f_auto,u_9ddf04c7-2a9a-4d76-add1-d15af8f0263d,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/b7dc027d-467c-4081-a323-fcfb9dbdc577/NIKE+AIR+MAX+PLUS.png",
                width: double.infinity,
                height: 180,
                fit: .contain,
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Кроссовки Nike',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: .bold,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Icon(Icons.favorite, color: Colors.red),
                ],
              ),
              SizedBox(height: 20),
              Text("Удобные практичные спортивные кроссовки"),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '7 000 сом',
                    style: TextStyle(fontSize: 20, fontWeight: .bold),
                  ),
                  ElevatedButton(
                    onPressed: () => (),
                    child: Text('Добавить в корзину'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
