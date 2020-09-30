Name: "Baristas"
RootId: 9885326003574325367
Objects {
  Id: 7179353525009885306
  Name: "Barista2"
  Transform {
    Location {
      X: 470.735626
      Y: 346.666656
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9885326003574325367
  ChildIds: 10045120030388491051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7179353525009885306
    SubobjectId: 5484091462231660484
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
    WasRoot: true
  }
}
Objects {
  Id: 10045120030388491051
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7179353525009885306
  ChildIds: 7059581161652764932
  ChildIds: 9956850940565515934
  ChildIds: 12880572059426300947
  ChildIds: 6600191886610220589
  ChildIds: 15520712509589204398
  ChildIds: 3411837787005649145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10045120030388491051
    SubobjectId: 11879977592629767317
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 3411837787005649145
  Name: "AnimatedMeshCostume"
  Transform {
    Location {
      X: -3006.59
      Y: -678.031494
      Z: 39.2815781
    }
    Rotation {
      Yaw: -3.2568876e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10045120030388491051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6132292196422273158
    }
  }
  InstanceHistory {
    SelfId: 3411837787005649145
    SubobjectId: 63067698141183815
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 15520712509589204398
  Name: "head"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10045120030388491051
  ChildIds: 13601267604834295719
  ChildIds: 16208591330332958181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15520712509589204398
    SubobjectId: 17932737869709644304
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 16208591330332958181
  Name: "Bandana"
  Transform {
    Location {
      X: 5.00537109
      Y: 188.426636
      Z: 105.482712
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15520712509589204398
  ChildIds: 17838732527629367967
  ChildIds: 6524770380427064529
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6524770380427064529
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -1.15032959
      Z: 0.785797119
    }
    Rotation {
      Pitch: -65.0812378
      Yaw: 92.7248306
      Roll: -6.43588257
    }
    Scale {
      X: 0.286824375
      Y: 0.216186151
      Z: 0.321825862
    }
  }
  ParentId: 16208591330332958181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14851230507967229898
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5569332640932246419
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17838732527629367967
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Z: 0.552505493
    }
    Rotation {
      Pitch: -9.58422852
      Yaw: 4.10807371
      Roll: 64.0951691
    }
    Scale {
      X: 0.272636443
      Y: 0.283463597
      Z: 0.321826249
    }
  }
  ParentId: 16208591330332958181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14851230507967229898
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5569332640932246419
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13601267604834295719
  Name: "Earrings"
  Transform {
    Location {
      X: 4.41259766
      Y: 187.841553
      Z: 100.313126
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15520712509589204398
  ChildIds: 17542906679442947723
  ChildIds: 16012581064243859143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16012581064243859143
  Name: "Gauged Earring"
  Transform {
    Location {
      X: -7.58325195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13601267604834295719
  ChildIds: 9536435663831132337
  ChildIds: 3744558335919437247
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3744558335919437247
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 0.282531738
      Y: -0.0301513672
      Z: 0.0237121582
    }
    Rotation {
      Pitch: -87.2574463
      Yaw: 16.350071
      Roll: -0.000183105469
    }
    Scale {
      X: 0.0177539643
      Y: 0.014730542
      Z: 0.00731655722
    }
  }
  ParentId: 16012581064243859143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16870504163375813190
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8030946247876749259
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9536435663831132337
  Name: "Donut"
  Transform {
    Location {
      X: 0.499450684
      Y: 0.25958252
      Z: 0.0345459
    }
    Rotation {
      Pitch: -87.2579041
      Yaw: 16.3500271
      Roll: -0.000183105469
    }
    Scale {
      X: 0.0234253127
      Y: 0.0194365904
      Z: 0.0234253127
    }
  }
  ParentId: 16012581064243859143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18225684638758973421
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8589225402927346454
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17542906679442947723
  Name: "Gauged Earring"
  Transform {
    Location {
      X: 7.58325195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13601267604834295719
  ChildIds: 5478663147175269616
  ChildIds: 554928675212708844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 554928675212708844
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 0.192687988
      Y: -0.0565185547
      Z: 0.0192260742
    }
    Rotation {
      Pitch: -87.2577515
      Yaw: -16.3499146
      Roll: -0.000183105469
    }
    Scale {
      X: 0.0177539643
      Y: 0.014730542
      Z: 0.00731655722
    }
  }
  ParentId: 17542906679442947723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16870504163375813190
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8030946247876749259
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5478663147175269616
  Name: "Donut"
  Transform {
    Location {
      X: -0.192687988
      Y: 0.0565185547
    }
    Rotation {
      Pitch: -87.2579651
      Yaw: -16.3499146
      Roll: -0.000183105469
    }
    Scale {
      X: 0.0234253127
      Y: 0.0194365904
      Z: 0.0234253127
    }
  }
  ParentId: 17542906679442947723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18225684638758973421
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8589225402927346454
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6600191886610220589
  Name: "upper_spine"
  Transform {
    Location {
      X: 10
      Y: 170
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10045120030388491051
  ChildIds: 5521268083195707020
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6600191886610220589
    SubobjectId: 8368198633504045459
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 5521268083195707020
  Name: "Green Star"
  Transform {
    Location {
      X: -4.7109375
      Y: 3.85931396
      Z: -0.932754517
    }
    Rotation {
      Pitch: 28.6392345
      Yaw: 21.4750862
      Roll: -53.0325317
    }
    Scale {
      X: 0.103214256
      Y: 0.103214256
      Z: 0.103214256
    }
  }
  ParentId: 6600191886610220589
  UnregisteredParameters {
    Overrides {
      Name: "bp:Indent"
      Float: 0.623221815
    }
    Overrides {
      Name: "bp:Sides"
      Int: 5
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.024
        G: 0.0104900664
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7292093952963357644
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5521268083195707020
    SubobjectId: 7144463617598898482
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 12880572059426300947
  Name: "left_ankle"
  Transform {
    Location {
      X: -30
      Y: 170
      Z: -70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10045120030388491051
  ChildIds: 6914906596460186937
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12880572059426300947
    SubobjectId: 11347307255425309613
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 6914906596460186937
  Name: "White Shoe"
  Transform {
    Location {
      X: 1.85375977
      Y: 4.12609863
      Z: -4.94984436
    }
    Rotation {
      Yaw: 25.1055927
    }
    Scale {
      X: 0.401518047
      Y: 0.401518047
      Z: 0.17388624
    }
  }
  ParentId: 12880572059426300947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7292093952963357644
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6914906596460186937
    SubobjectId: 8092943476032303751
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 9956850940565515934
  Name: "right_ankle"
  Transform {
    Location {
      X: 30
      Y: 190
      Z: -80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10045120030388491051
  ChildIds: 15532009815353153756
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9956850940565515934
    SubobjectId: 11931320683961798944
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 15532009815353153756
  Name: "White Shoe"
  Transform {
    Location {
      X: -0.336120605
      Y: 1.9876709
      Z: 3.48748779
    }
    Rotation {
      Yaw: 25.1057281
    }
    Scale {
      X: 0.401518047
      Y: 0.401518047
      Z: 0.17388624
    }
  }
  ParentId: 9956850940565515934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7292093952963357644
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15532009815353153756
    SubobjectId: 17885359265178904418
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 7059581161652764932
  Name: "Barrista"
  Transform {
    Location {
      X: 5.79551697
      Y: 183.498047
      Z: 18.0691986
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10045120030388491051
  ChildIds: 12510722627905940301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16159271038430228939
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4896543458237354480
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.00999999
        G: 0.0047682072
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.086
        G: 0.086
        B: 0.086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5784592059112126886
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19600001
        G: 0.130732
        B: 0.05096
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17490107536260176571
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 7059581161652764932
    SubobjectId: 5639048204128485050
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 12510722627905940301
  Name: "BarristaScript"
  Transform {
    Location {
      X: 183.498032
      Y: -5.79571533
      Z: -18.0691986
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7059581161652764932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Barrista"
      ObjectReference {
        SelfId: 7059581161652764932
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7179353525009885306
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1387765725954378511
    }
  }
  InstanceHistory {
    SelfId: 12510722627905940301
    SubobjectId: 9378258235099567347
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 1893689458102084899
  Name: "Barista2"
  Transform {
    Location {
      X: 674.632202
      Y: 346.666656
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9885326003574325367
  ChildIds: 17474806628716748402
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 17474806628716748402
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1893689458102084899
  ChildIds: 1737607499879566429
  ChildIds: 17566365474526192583
  ChildIds: 14638228701130991946
  ChildIds: 2485148017090055028
  ChildIds: 12574391776036298999
  ChildIds: 6250111290476334496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 6250111290476334496
  Name: "AnimatedMeshCostume"
  Transform {
    Location {
      X: -3006.59
      Y: -678.031494
      Z: 39.2815781
    }
    Rotation {
      Yaw: -3.2568876e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17474806628716748402
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6132292196422273158
    }
  }
}
Objects {
  Id: 12574391776036298999
  Name: "head"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17474806628716748402
  ChildIds: 7699568089962235696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7699568089962235696
  Name: "Beanie"
  Transform {
    Location {
      X: 5.22418213
      Y: 184.593567
      Z: 110.934052
    }
    Rotation {
      Pitch: 0.870384634
      Yaw: -176.86261
      Roll: -36.0269165
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12574391776036298999
  ChildIds: 7370344593334077962
  ChildIds: 2085945434401433874
  ChildIds: 15818882104344175952
  ChildIds: 11117299614945086267
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11117299614945086267
  Name: "dome"
  Transform {
    Location {
      X: 7.62939453e-06
      Y: -5.26287842
    }
    Rotation {
      Roll: 3.62227206e-06
    }
    Scale {
      X: 0.204
      Y: 0.26298964
      Z: 0.294365585
    }
  }
  ParentId: 7699568089962235696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11053087262221092434
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0420000032
        G: 0.0420000032
        B: 0.0420000032
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8063868133702323256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15818882104344175952
  Name: "overlap"
  Transform {
    Location {
      X: 0.0556935668
      Y: -5.19918
      Z: -0.332026958
    }
    Rotation {
    }
    Scale {
      X: 0.207836449
      Y: 0.267935932
      Z: 0.054160174
    }
  }
  ParentId: 7699568089962235696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11053087262221092434
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0420000032
        G: 0.0420000032
        B: 0.0420000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.242612779
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.182682574
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 340162769940034551
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2085945434401433874
  Name: "patch"
  Transform {
    Location {
      X: -8.24996376
      Y: 3.09508586
      Z: 2.02863598
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: 53.176384
      Roll: 89.9985504
    }
    Scale {
      X: 0.033
      Y: 0.033
      Z: 0.00100001681
    }
  }
  ParentId: 7699568089962235696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.86536
        B: 0.626000047
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7370344593334077962
  Name: "Manticore Logo"
  Transform {
    Location {
      X: -8.3991642
      Y: 3.19309044
      Z: 1.97331595
    }
    Rotation {
      Pitch: 0.000109283021
      Yaw: 53.1763878
      Roll: 89.9985199
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.0151863499
    }
  }
  ParentId: 7699568089962235696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00288001751
        B: 0.0180001259
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1921948853488005750
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2485148017090055028
  Name: "upper_spine"
  Transform {
    Location {
      X: 10
      Y: 170
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17474806628716748402
  ChildIds: 3853655664592090069
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3853655664592090069
  Name: "Green Star"
  Transform {
    Location {
      X: -2.69433594
      Y: 3.8974
      Z: -0.964324951
    }
    Rotation {
      Pitch: 28.6392479
      Yaw: 21.4751186
      Roll: -53.0325317
    }
    Scale {
      X: 0.103214256
      Y: 0.103214256
      Z: 0.103214256
    }
  }
  ParentId: 2485148017090055028
  UnregisteredParameters {
    Overrides {
      Name: "bp:Indent"
      Float: 0.623221815
    }
    Overrides {
      Name: "bp:Sides"
      Int: 5
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.0296688676
        B: 0.00999999
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7292093952963357644
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14638228701130991946
  Name: "left_ankle"
  Transform {
    Location {
      X: -30
      Y: 170
      Z: -70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17474806628716748402
  ChildIds: 2743604290965323872
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2743604290965323872
  Name: "White Shoe"
  Transform {
    Location {
      X: 1.85375977
      Y: 4.12609863
      Z: -4.94984436
    }
    Rotation {
      Yaw: 25.1055927
    }
    Scale {
      X: 0.401518047
      Y: 0.401518047
      Z: 0.17388624
    }
  }
  ParentId: 14638228701130991946
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7292093952963357644
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17566365474526192583
  Name: "right_ankle"
  Transform {
    Location {
      X: 30
      Y: 190
      Z: -80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17474806628716748402
  ChildIds: 12567677234971366789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12567677234971366789
  Name: "White Shoe"
  Transform {
    Location {
      X: -0.336120605
      Y: 1.9876709
      Z: 3.48748779
    }
    Rotation {
      Yaw: 25.1057281
    }
    Scale {
      X: 0.401518047
      Y: 0.401518047
      Z: 0.17388624
    }
  }
  ParentId: 17566365474526192583
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7292093952963357644
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1737607499879566429
  Name: "Barrista"
  Transform {
    Location {
      X: 5.79551697
      Y: 183.498047
      Z: 18.0691986
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17474806628716748402
  ChildIds: 15310708811249772052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16159271038430228939
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4896543458237354480
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.179999948
        G: 0.0858277902
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.0199999809
        G: 0.00794701278
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5360513302720227593
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 965332171764807103
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 15310708811249772052
  Name: "BarristaScript"
  Transform {
    Location {
      X: 183.498032
      Y: -5.79571533
      Z: -18.0691986
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1737607499879566429
  UnregisteredParameters {
    Overrides {
      Name: "cs:Barrista"
      ObjectReference {
        SelfId: 1737607499879566429
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1893689458102084899
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1387765725954378511
    }
  }
}
Objects {
  Id: 6610334344692662688
  Name: "Barista"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9885326003574325367
  TemplateInstance {
    ParameterOverrideMap {
      key: 35045639164439805
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.85375977
            Y: 4.12609863
            Z: -4.94984436
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 25.1055927
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14396168126045551557
      value {
        Overrides {
          Name: "Name"
          String: "Barista"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -38.5601196
            Y: 326.666656
            Z: 86.9308
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14920710657621817856
    }
  }
}
