import { Meteor } from "meteor/meteor"
import { PackageServer } from "meteor/peerlibrary:meteor-packages"

Meteor.publish 'packages', ->
  PackageServer.LatestPackages.find
    'dependencies.packageName': 'peerlibrary:blaze-components'
