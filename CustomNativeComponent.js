import React, { Component } from 'react'
import { requireNativeComponent } from 'react-native'

const NativeComponent = requireNativeComponent('CustomNativeComponent', CustomNativeComponent)

export class CustomNativeComponent extends Component {
  render () {
    return <NativeComponent {...this.props} />
  }
}
