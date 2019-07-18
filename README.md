# About Package

This package provides Feather icons with stroke-width set to 1 instead of it's default value 2 (in react-native-vector-icons package).

**react-native-feathers** uses _react-native-vector-icons_ (https://github.com/oblador/react-native-vector-icons) as peer dependency so it's up to you to install react-native-vector-icons by yourself. For installation instructions see https://github.com/oblador/react-native-vector-icons#installation


### What this package delivers?

**Note: Following picture does not represent all the icons that are available in this package. In fact, there is over 240 converted feather icons available at this time and I will try to do my best to convert all the icons from original Icon pack. If you find some icons are missing please, open new issue and let me know or feel free to raise a pull reuqest!**

react-native-vector-icon      |  react-native-feather1s
:-------------------------:|:------------------------------------------:
![](https://user-images.githubusercontent.com/33039909/61454958-9567ae80-a962-11e9-89a8-8d26cfbc4e1b.png)  |  ![](https://user-images.githubusercontent.com/33039909/61454956-94cf1800-a962-11e9-88f6-0236d6095602.png)

### Real life example

Using react-navigation bottom tab navigation:


Default Feather icons      |  Our thin Feather icons
:-------------------------:|:------------------------------------------:
![](https://user-images.githubusercontent.com/33039909/61456985-ab2ba280-a967-11e9-8d93-ec0cd996f899.png)  |  ![](https://user-images.githubusercontent.com/33039909/61456986-ac5ccf80-a967-11e9-9a78-5c8cd35f76b1.png)



# Installation

1. Install package via:

   ```npm
   yarn add react-native-feather1s

   or

   npm install react-native-feather1s
   ```

2. Link new icon font into your project using command:

   ```npm
   react-native link react-native-feather1s
   ```

   for react-native >= 0.60 you will maybe need to use npx command:

   ```npm
   npx react-native link react-native-feather1s
   ```

The package should be ready to use now!

# Usage

Simply import Icon from this package:

```js
import Icon from "react-native-feather1s";
```

And use component where you need it:

```js
<Icon name="globe" size={26} iconStyle={styles.yourStyle} color="#27AE60" />
```

You can also use origin Feather icons from _react-native-vector-icons_ if you set _thin_ prop to `false`:

```js
<Icon
  name="globe"
  size={26}
  iconStyle={styles.yourStyle}
  color="#27AE60"
  thin={false}
/>
```

#### Properties:

Prop/s     |                                          Description                                | Default
:---------:|:-------------------------------------------------------------------------------------:|:---------------------:
thin  |  If property is set to true (default), you're using icons from this package. Otherwise, you will use origin Feather Icons!   | true
other props | All properties from react-native-vector-icon package. You can find them on [this link](https://github.com/oblador/react-native-vector-icons#icon-component) | props


# Others

You can find source files of this icon font at https://github.com/sinodko/feather1s. Feel free to copy and use it. It would be great if you would like to contribute. Feel free to raise a Pull Request!

# License

This project is licenced under the MIT License.

Feather icons are copyright under MIT.
