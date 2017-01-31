React      = require('react')
classnames = require('classnames')
styles     = require('./component.mod.less')

module.exports = React.createClass
  displayName: 'Boxes'

  render: ->
    <div>
      <div className={styles.outerBox}>
        <div className={classnames('bordered-div', styles.innerBox)}>
        </div>
      </div>

      <div className={styles.innerBox}>
      </div>

      <div className={styles.someOtherBox}>
      </div>

      <div className={classnames('bordered-div', styles.someOtherBox)}>
      </div>
    </div>
