# Installation

1. Install package via

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
react-native link react-native-feather1s
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
