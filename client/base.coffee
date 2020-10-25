import { PackageServer } from "meteor/peerlibrary:meteor-packages"

class ComponentsList extends BlazeComponent
  @register 'ComponentsList'

  onCreated: ->
    super()

    @subscribe 'packages'

  components: ->
    PackageServer.LatestPackages.find()

class Component extends BlazeComponent
  @register 'Component'
