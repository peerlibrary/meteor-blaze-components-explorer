Meteor.publish 'packages', ->
  MeteorPackages.LatestPackages.find
    'dependencies.packageName': 'peerlibrary:blaze-components'
