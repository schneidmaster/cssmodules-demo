React     = require('react')
ReactDOM  = require('react-dom')
Component = require('./component.coffee')
require('./index.css')

root = document.createElement('div')
root.className = 'wrapper'
document.body.appendChild(root)
ReactDOM.render(<Component />, root)
