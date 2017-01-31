HtmlWebpackPlugin = require('html-webpack-plugin')

module.exports =
  entry: './index.coffee'
  devtool: 'source-map'
  output:
    path: './built'
    filename: 'bundle.js'
  module:
    loaders: [
      {
        test: /\.coffee$/
        loader: 'react-hot!coffee!cjsx'
      }
      {
        test: /\.mod.less$/
        loader: 'style?sourceMap!css?modules&sourceMap!less?sourceMap'
      }
      {
        test: /\.css$/
        loader: 'style?sourceMap!css?sourceMap'
      }
    ]
  plugins: [
    new HtmlWebpackPlugin()
  ]
