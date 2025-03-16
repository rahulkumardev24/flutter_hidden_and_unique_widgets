# 📜 Flutter SelectableText Widget | Enable Text Selection & Copy  

This Flutter project demonstrates how to use the **SelectableText** widget to allow users to select and copy text easily. Unlike the regular **Text** widget, SelectableText enhances user interaction by enabling selection and clipboard actions.  

---

## 🚀 Features  
✅ Selectable and copyable text  
✅ Customizable cursor and toolbar options  
✅ Rich text support with multiple styles  
✅ Easy integration with any Flutter app  

---

## 📸 Screenshots  
<p >
  <img src="https://github.com/rahulkumardev24/flutter_hidden_and_unique_widgets/blob/master/Screenshot_20250307_201609.png" width="400">
</p>


---

## 🛠 Installation  
1️⃣ **Clone the repository**  
```sh
git clone https://github.com/yourusername/flutter-selectable-text.git
cd flutter-selectable-text
```

2️⃣ **Install dependencies**  
```sh
flutter pub get
```

3️⃣ **Run the app**  
```sh
flutter run
```

---

## 📝 Usage  

### **Basic SelectableText Example**  
```dart
SelectableText(
  'This is a selectable text!',
  style: TextStyle(fontSize: 18, color: Colors.black),
)
```

### **SelectableText with RichText**  
```dart
SelectableText.rich(
  TextSpan(
    text: 'Hello, ',
    style: TextStyle(fontSize: 20, color: Colors.black),
    children: <TextSpan>[
      TextSpan(
          text: 'Flutter!',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
      TextSpan(text: ' This text can be selected and copied.'),
    ],
  ),
)
```

---

## 🔥 Contribution  
Feel free to fork this repo, submit issues, or send pull requests to improve the project!  

---

## 📌 License  
This project is open-source and available under the **MIT License**.  

---

📢 **If you found this useful, don’t forget to ⭐ star the repository!**  


#📜 ShaderMask Flutter Example

## Overview
This Flutter project demonstrates the usage of the `ShaderMask` widget to apply gradient effects on **text, images, and icons**.

## Features
- **Gradient on Text** - A smooth color gradient applied to text.
- **Gradient on Image** - Overlay gradient effect on an image.
- **Gradient on Icon** - Custom radial gradient applied to an icon.

## Screenshot
 <img src="https://github.com/rahulkumardev24/flutter_hidden_and_unique_widgets/blob/master/Screenshot_20250316_223911.png" width="400">

## Installation
1. Clone the repository:
   ```sh
   git clone https://github.com/yourusername/shadermask_flutter.git
   ```
2. Navigate to the project directory:
   ```sh
   cd shadermask_flutter
   ```
3. Install dependencies:
   ```sh
   flutter pub get
   ```
4. Run the app:
   ```sh
   flutter run
   ```

## Usage
The `ShaderMask` widget is used to apply custom gradient effects to different widgets. Below is a brief example of how it is implemented:

### Applying Gradient to Text
```dart
ShaderMask(
  shaderCallback: (Rect bounds) {
    return const LinearGradient(
      colors: [Colors.red, Colors.blue],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ).createShader(bounds);
  },
  child: const Text(
    "Text Gradient",
    style: TextStyle(
      fontSize: 40,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  ),
)
```

### Applying Gradient to Image
```dart
ShaderMask(
  shaderCallback: (Rect bounds) {
    return const LinearGradient(
      colors: [Colors.red, Colors.blue],
      begin: Alignment.topCenter,
      end: Alignment.center,
    ).createShader(bounds);
  },
  child: Image.asset("assets/images/girl.jpg"),
)
```

### Applying Gradient to Icon
```dart
ShaderMask(
  shaderCallback: (Rect bounds) {
    return const RadialGradient(
      colors: [Colors.red, Colors.orangeAccent],
      radius: 0.5,
      center: Alignment.center,
    ).createShader(bounds);
  },
  child: Icon(
    Icons.star,
    size: 150,
    color: Colors.white,
  ),
)
```

## Dependencies
- **Flutter SDK** (latest stable version)

## Contributing
Feel free to fork this repository and submit pull requests with improvements!

## License
This project is open-source and available under the [MIT License](LICENSE).

---

## Upload to GitHub

### **Step 1: Initialize Git in the Project Directory**
```sh
git init
```

### **Step 2: Add Remote Repository (If Not Already Added)**
```sh
git remote add origin https://github.com/yourusername/shadermask_flutter.git
```

### **Step 3: Add Files to Staging Area**
```sh
git add .
```

### **Step 4: Commit Changes**
```sh
git commit -m "Initial commit with ShaderMask example"
```

### **Step 5: Push the Project to GitHub**
```sh
git push -u origin main
```




