There are number of properties that you can modify

- Text
- Height
- Width
- Container color 
- Text Color
- Text Size


Container(
   height: height,
   width: width,
   decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(25),
          boxShadow: const [
          BoxShadow(
          color: Colors.grey,
          blurRadius: 0.5,
          offset: Offset(0.5, 0.5),
          blurStyle: BlurStyle.outer,
                                   )
                                      ]), 
          child: Center(
                 child: Text(
                            txt,
                              style: TextStyle(
                                    color: color1, fontSize: size, fontWeight: FontWeight.bold),
                                                                                               )),),