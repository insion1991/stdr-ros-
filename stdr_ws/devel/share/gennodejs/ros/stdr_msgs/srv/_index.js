
"use strict";

let MoveRobot = require('./MoveRobot.js')
let AddRfidTag = require('./AddRfidTag.js')
let DeleteRfidTag = require('./DeleteRfidTag.js')
let DeleteCO2Source = require('./DeleteCO2Source.js')
let RegisterGui = require('./RegisterGui.js')
let DeleteThermalSource = require('./DeleteThermalSource.js')
let AddThermalSource = require('./AddThermalSource.js')
let LoadMap = require('./LoadMap.js')
let DeleteSoundSource = require('./DeleteSoundSource.js')
let AddCO2Source = require('./AddCO2Source.js')
let AddSoundSource = require('./AddSoundSource.js')
let LoadExternalMap = require('./LoadExternalMap.js')

module.exports = {
  MoveRobot: MoveRobot,
  AddRfidTag: AddRfidTag,
  DeleteRfidTag: DeleteRfidTag,
  DeleteCO2Source: DeleteCO2Source,
  RegisterGui: RegisterGui,
  DeleteThermalSource: DeleteThermalSource,
  AddThermalSource: AddThermalSource,
  LoadMap: LoadMap,
  DeleteSoundSource: DeleteSoundSource,
  AddCO2Source: AddCO2Source,
  AddSoundSource: AddSoundSource,
  LoadExternalMap: LoadExternalMap,
};
