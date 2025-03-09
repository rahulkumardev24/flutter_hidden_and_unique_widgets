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
```
