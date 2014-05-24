chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'tantanmen', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/tantanmen')(@robot)

  it 'registers a hear listener', ->
    expect(@robot.hear).to.have.been.calledWith(/坦々麺/)
  it 'registers a hear listener', ->
    expect(@robot.hear).to.have.been.calledWith(/坦坦麺/)
  it 'does not register a hear listener', ->
    expect(@robot.hear).to.not.have.been.calledWith(/担々麺/)
