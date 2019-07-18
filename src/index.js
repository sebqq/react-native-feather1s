import React, { memo } from "react";
import PropTypes from "prop-types";
import Feather1s from "./Feather1s";
import Feather from "react-native-vector-icons/Feather";

const Icon = ({ thin, ...otherProps }) =>
  thin ? <Feather1s {...otherProps} /> : <Feather {...otherProps} />;

Icon.propTypes = {
  thin: PropTypes.bool
};

Icon.defaultProps = {
  thin: true
};

export default memo(Icon);
