import React, { Component } from 'react';
import { Text, View } from 'react-native';

export class CustomComponent extends Component {
  render() {
    return (
      <View style={{ justifyContent: "center", alignItems: "center" }}>
        <Text>sfdsf Custom component text!</Text>
      </View>
    );
  }
};
