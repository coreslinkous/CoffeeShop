Assets {
  Id: 13973558991775088770
  Name: "[Coffee Shop] Indoor Table"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13968633905763279062
      Objects {
        Id: 13968633905763279062
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 5074929444262644861
            }
          }
        }
      }
    }
    Assets {
      Id: 5074929444262644861
      Name: "Table"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15102397611377037970
          Objects {
            Id: 15102397611377037970
            Name: "Table"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8001191767605297168
            ChildIds: 13202095946387504393
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
            Id: 8001191767605297168
            Name: "Table Support"
            Transform {
              Location {
                Z: -25
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15102397611377037970
            ChildIds: 316607477990684704
            ChildIds: 9370762760650286757
            ChildIds: 6223106953409838402
            ChildIds: 11080817020372335321
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
            Id: 316607477990684704
            Name: "Cylinder - Bottom-Aligned"
            Transform {
              Location {
                Z: 125
              }
              Rotation {
                Roll: 179.999954
              }
              Scale {
                X: 0.125
                Y: 0.125
                Z: 1
              }
            }
            ParentId: 8001191767605297168
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15228720255576390770
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.201959267
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.345000029
                  G: 0.345000029
                  B: 0.345000029
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
                Id: 14088873609519840534
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
            Id: 9370762760650286757
            Name: "Cylinder - Bottom-Aligned"
            Transform {
              Location {
              }
              Rotation {
                Roll: -6.10351381e-05
              }
              Scale {
                X: 0.25
                Y: 0.25
                Z: 0.375
              }
            }
            ParentId: 8001191767605297168
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15228720255576390770
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.345000029
                  G: 0.345000029
                  B: 0.345000029
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
                Id: 97080052260848314
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
            Id: 6223106953409838402
            Name: "Cube - Rounded Bottom-Aligned"
            Transform {
              Location {
              }
              Rotation {
                Roll: -6.10351344e-05
              }
              Scale {
                X: 0.15
                Y: 1.5
                Z: 0.3
              }
            }
            ParentId: 8001191767605297168
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15228720255576390770
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.201959267
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.345000029
                  G: 0.345000029
                  B: 0.345000029
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
                Id: 14329653057071728365
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
            Id: 11080817020372335321
            Name: "Cube - Rounded Bottom-Aligned"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -89.9999771
              }
              Scale {
                X: 0.15
                Y: 1.5
                Z: 0.3
              }
            }
            ParentId: 8001191767605297168
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15228720255576390770
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.201959267
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.345000029
                  G: 0.345000029
                  B: 0.345000029
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
                Id: 14329653057071728365
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
            Id: 13202095946387504393
            Name: "Table Top"
            Transform {
              Location {
                Z: 100
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15102397611377037970
            ChildIds: 12034007565150507709
            ChildIds: 13048157528809207340
            ChildIds: 343329719638770907
            ChildIds: 7890695218715127184
            ChildIds: 3676856300569861009
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 12034007565150507709
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.4
                Y: 1.4
                Z: 0.0943982
              }
            }
            ParentId: 13202095946387504393
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16710194411146437330
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 3284940111534433168
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
            Id: 13048157528809207340
            Name: "Cube - Rounded Bottom-Aligned"
            Transform {
              Location {
                Y: -75
              }
              Rotation {
              }
              Scale {
                X: 1.57
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 13202095946387504393
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14656137327077098366
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 14329653057071728365
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
            Id: 343329719638770907
            Name: "Cube - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -75
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 1.57
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 13202095946387504393
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14656137327077098366
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 14329653057071728365
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
            Id: 7890695218715127184
            Name: "Cube - Rounded Bottom-Aligned"
            Transform {
              Location {
                Y: 75
              }
              Rotation {
                Yaw: 179.999939
              }
              Scale {
                X: 1.57
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 13202095946387504393
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14656137327077098366
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 14329653057071728365
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
            Id: 3676856300569861009
            Name: "Cube - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 75
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 1.57
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 13202095946387504393
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14656137327077098366
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 14329653057071728365
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 14656137327077098366
      Name: "Table Edge"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 2723232960546970913
        ParameterOverrides {
          Overrides {
            Name: "v_tiles"
            Float: 0.652343929
          }
          Overrides {
            Name: "u_tiles"
            Float: 0.257498801
          }
        }
      }
    }
    Assets {
      Id: 2723232960546970913
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    Assets {
      Id: 16710194411146437330
      Name: "Table Wood"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 14034799821574332976
        ParameterOverrides {
          Overrides {
            Name: "roughness_multiplier"
            Float: 0
          }
        }
      }
    }
    Assets {
      Id: 14034799821574332976
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 3284940111534433168
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 14329653057071728365
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 97080052260848314
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 15228720255576390770
      Name: "Wrought Iron"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 1159810772812533036
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.115
              G: 0.115
              B: 0.115
              A: 1
            }
          }
          Overrides {
            Name: "roughness_multiplier"
            Float: 0.971022308
          }
        }
      }
    }
    Assets {
      Id: 1159810772812533036
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 14088873609519840534
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "5bd7f4daa30f4d4b83a141bfe59f445b"
    OwnerAccountId: "3819113b7af34fb786a56960fc08136a"
    OwnerName: "coreslinkous"
  }
  SerializationVersion: 63
}
IncludesAllDependencies: true
