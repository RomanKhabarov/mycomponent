/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 * @flow
 */

import React from 'react';
import {
  SafeAreaView,
  StyleSheet,
  ScrollView,
  View,
  Text,
  StatusBar,
} from 'react-native';

import {
  Header,
  LearnMoreLinks,
  Colors,
  DebugInstructions,
  ReloadInstructions,
} from 'react-native/Libraries/NewAppScreen';

//import { CustomComponent, CustomNativeComponent } from 'mycomponent';
import { CustomComponent } from './CustomComponent';
import { CustomNativeComponent } from './CustomNativeComponent';

const App: () => React$Node = () => {
  return (
    <SafeAreaView>
      <CustomNativeComponent style={{ width: '100%', height: '100%' }} >
        
      </CustomNativeComponent>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#F5FCFF'
  },
  chart: {
    height: "100%",
    width: '100%',
  },
  item: {
    padding: 10,
    fontSize: 18,
    height: 44
  }
})

export default App;
