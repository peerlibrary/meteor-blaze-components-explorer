import { Meteor } from "meteor/meteor"
import { PackageServer } from "meteor/peerlibrary:meteor-packages"

Meteor.startup ->
  PackageServer.startSyncing()
