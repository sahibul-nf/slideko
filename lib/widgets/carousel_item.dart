import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CarouselItem extends StatelessWidget {
  const CarouselItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff1D1D1D),
      padding: const EdgeInsets.symmetric(vertical: 40),
      child: Column(
        children: [
          CarouselSlider(
            items: [
              Row(
                children: [
                  for (var i = 0; i < 3; i++)
                    Flexible(
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        height: 240,
                        width: 480,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color:
                              (i % 2 == 0) ? Colors.red : Colors.grey.shade200,
                        ),
                        child: Center(child: Text(i.toString())),
                      ),
                    ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  for (var i = 0; i < 3; i++)
                    Flexible(
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        height: 240,
                        width: 480,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: (i % 2 == 0)
                              ? Colors.green
                              : Colors.grey.shade200,
                        ),
                        child: Center(child: Text(i.toString())),
                      ),
                    ),
                ],
              ),
              Row(
                children: [
                  for (var i = 0; i < 3; i++)
                    Flexible(
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        height: 240,
                        width: 480,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color:
                              (i % 2 == 0) ? Colors.blue : Colors.grey.shade200,
                        ),
                        child: Center(child: Text(i.toString())),
                      ),
                    ),
                ],
              )
            ],
            options: CarouselOptions(
              autoPlay: true,
              autoPlayInterval: const Duration(seconds: 3),
              autoPlayAnimationDuration: const Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
              height: 240,
              viewportFraction: 0.85,
              // enlargeCenterPage: true,
              reverse: true,
            ),
          ),
          const SizedBox(height: 30),
          CarouselSlider(
            items: [
              Row(
                children: [
                  for (var i = 0; i < 3; i++)
                    Flexible(
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        height: 240,
                        width: 480,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color:
                              (i % 2 == 0) ? Colors.red : Colors.grey.shade200,
                        ),
                        child: Center(child: Text(i.toString())),
                      ),
                    ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  for (var i = 0; i < 3; i++)
                    Flexible(
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        height: 240,
                        width: 480,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: (i % 2 == 0)
                              ? Colors.green
                              : Colors.grey.shade200,
                        ),
                        child: Center(child: Text(i.toString())),
                      ),
                    ),
                ],
              ),
              Row(
                children: [
                  for (var i = 0; i < 3; i++)
                    Flexible(
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        height: 240,
                        width: 480,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color:
                              (i % 2 == 0) ? Colors.blue : Colors.grey.shade200,
                        ),
                        child: Center(child: Text(i.toString())),
                      ),
                    ),
                ],
              )
            ],
            options: CarouselOptions(
              autoPlay: true,
              autoPlayInterval: const Duration(seconds: 4),
              autoPlayAnimationDuration: const Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
              height: 240,
              viewportFraction: 0.95,
              // enlargeCenterPage: true,
            ),
          ),
        ],
      ),
    );
  }
}
