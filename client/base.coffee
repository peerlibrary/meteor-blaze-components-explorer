class ComponentsList extends BlazeComponent
  @register 'ComponentsList'

  onCreated: ->
    super

    @subscribe 'packages'

  components: ->
    MeteorPackages.LatestPackages.find()

class Component extends BlazeComponent
  @register 'Component'
