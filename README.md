[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-green.svg)](https://github.com/sinodko/react-native-feather1s/pulls) ![License](https://img.shields.io/npm/l/react-native-feather1s.svg)

First of all I would like to say HUGE thank you to **Cole Bemis**, who created in my opinion the most beautiful icon package [Feather icons](https://feathericons.com/) and to **Joel Arvidsson** for his [react-native-vector-icons](https://github.com/oblador/react-native-vector-icons)!

# About

<p align="center">
  <img alt="logo" width="350" height="185" src="https://user-images.githubusercontent.com/33039909/61521189-fac5a900-aa0f-11e9-9f37-ce9142bdb24c.png">
</p>

_react-native-feather1s_ provides Feather icons with stroke-width set to 1 instead of it's default value 2 (in react-native-vector-icons package). Most of [original feather icons](https://feathericons.com/) are already converted and are ready to be used!

> Current version of feather icons in react-native-vector-icons package does not contain all the images from feathericons set. **In this package you can find all the icons from feathericons set**.

**react-native-feathers** uses _react-native-vector-icons_ (https://github.com/oblador/react-native-vector-icons) as peer dependency so it's up to you to install react-native-vector-icons by yourself. For installation instructions see https://github.com/oblador/react-native-vector-icons#installation

### What this package delivers?

Following animated picture represent all the icons that are available in this package. Currently there is 279 converted feather icons available and I will try to do my best to keep tracking and converting all new icons from original icon pack. If you find some icons are missing please, open new issue and let me know or feel free to raise a pull reuqest!

**[You can find all supported icons on our webpage](https://sinodko.github.io/feather1s-web/)** https://sinodko.github.io/feather1s-web/

<p align="center">
  <img width="300" src="https://user-images.githubusercontent.com/33039909/61521869-77a55280-aa11-11e9-882e-a29e50a04067.png">
  <img src="https://media.giphy.com/media/ii2G5CUoaic46kBbue/giphy.gif">
</p>

_On following picture you can see comparision between react-native-vector-icons feather icon pack and our icon pack:_

|                                  react-native-vector-icons feather icons                                  |                                          react-native-feather1s                                           |
| :-------------------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------------: |
| ![](https://user-images.githubusercontent.com/33039909/61528019-10da6600-aa1e-11e9-946f-c119eeb173e6.png) | ![](https://user-images.githubusercontent.com/33039909/61528024-120b9300-aa1e-11e9-9e71-3d2dbc0e20d5.png) |

---

### Real life example

Using react-navigation bottom tab navigation:

|                                           Default Feather icons                                           |                                          Our thin Feather icons                                           |
| :-------------------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------------: |
| ![](https://user-images.githubusercontent.com/33039909/61456985-ab2ba280-a967-11e9-8d93-ec0cd996f899.png) | ![](https://user-images.githubusercontent.com/33039909/61456986-ac5ccf80-a967-11e9-9a78-5c8cd35f76b1.png) |

---

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

|   Prop/s    |                                                                     Description                                                                      | Default |
| :---------: | :--------------------------------------------------------------------------------------------------------------------------------------------------: | :-----: |
|    thin     |              If property is set to true (default), you're using icons from this package. Otherwise, you will use origin Feather Icons!               |  true   |
| other props | All properties from react-native-vector-icons package. You can find them [here](https://github.com/oblador/react-native-vector-icons#icon-component) |  props  |

# Others

You can find source files of this icon font at https://github.com/sinodko/feather1s. Feel free to copy and use it. It would be great if you would like to contribute. Feel free to raise a Pull Request!

# License

This project is licenced under the [MIT License](/LICENSE.md).

[Feather icons](https://feathericons.com/) are copyright under [MIT License](https://github.com/feathericons/feather/blob/master/LICENSE).
