First of all I would like to say HUGE thank you to **Cole Bemis**, who created in my opinion the most beautiful icon package [Feather icons](https://feathericons.com/) and to **Joel Arvidsson** for his [react-native-vector-icons](https://github.com/oblador/react-native-vector-icons)!

---

# About

<p align="center">
  <img alt="logo" src="https://user-images.githubusercontent.com/33039909/61481658-06c25400-a999-11e9-903c-799fdeed2a04.png">
</p>

_react-native-feather1s_ provides Feather icons with stroke-width set to 1 instead of it's default value 2 (in react-native-vector-icons package). Most of [original feather icons](https://feathericons.com/) are already converted and are ready to be used!

**react-native-feathers** uses _react-native-vector-icons_ (https://github.com/oblador/react-native-vector-icons) as peer dependency so it's up to you to install react-native-vector-icons by yourself. For installation instructions see https://github.com/oblador/react-native-vector-icons#installation

### What this package delivers?

|                                         react-native-vector-icons                                         |                                          react-native-feather1s                                           |
| :-------------------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------------: |
| ![](https://user-images.githubusercontent.com/33039909/61454958-9567ae80-a962-11e9-89a8-8d26cfbc4e1b.png) | ![](https://user-images.githubusercontent.com/33039909/61454956-94cf1800-a962-11e9-88f6-0236d6095602.png) |

----

### Real life example

Using react-navigation bottom tab navigation:

|                                           Default Feather icons                                           |                                          Our thin Feather icons                                           |
| :-------------------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------------: |
| ![](https://user-images.githubusercontent.com/33039909/61456985-ab2ba280-a967-11e9-8d93-ec0cd996f899.png) | ![](https://user-images.githubusercontent.com/33039909/61456986-ac5ccf80-a967-11e9-9a78-5c8cd35f76b1.png) |

----

Following animated picture represent all the icons that are available in this package. Currently there is 279 converted feather icons available and I will try to do my best to keep tracking and converting all new icons from original icon pack. If you find some icons are missing please, open new issue and let me know or feel free to raise a pull reuqest!

<p align="center">
  <img src="https://media.giphy.com/media/ii2G5CUoaic46kBbue/giphy.gif">
</p>

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

Find an icon that you would like to use at [feathericons](https://feathericons.com/) (when you find an icon which isn't converted yet and cannot be used with these package please, [create a new issue](https://github.com/sinodko/react-native-feather1s/issues/new)).

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

|   Prop/s    |                                                                         Description                                                                         | Default |
| :---------: | :---------------------------------------------------------------------------------------------------------------------------------------------------------: | :-----: |
|    thin     |                  If property is set to true (default), you're using icons from this package. Otherwise, you will use origin Feather Icons!                  |  true   |
| other props | All properties from react-native-vector-icon package. You can find them on [this link](https://github.com/oblador/react-native-vector-icons#icon-component) |  props  |

# Others

You can find source files of this icon font at https://github.com/sinodko/feather1s. Feel free to copy and use it. It would be great if you would like to contribute. Feel free to raise a Pull Request!

# License

This project is licenced under the MIT License.

[Feather icons](https://feathericons.com/) are copyright under [MIT License](https://github.com/feathericons/feather/blob/master/LICENSE).
