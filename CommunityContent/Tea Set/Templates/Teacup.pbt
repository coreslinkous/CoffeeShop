﻿Assets {
  Id: 4752858028687462138
  Name: "Teacup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10944941978711685895
      Objects {
        Id: 10944941978711685895
        Name: "Teacup"
        Transform {
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 682649794808762371
        ChildIds: 6082987382241756563
        ChildIds: 7764431887410681943
        ChildIds: 14831311446698955080
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
        Id: 682649794808762371
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 0.0302124023
            Y: 9.12634277
            Z: 52.8213806
          }
          Rotation {
          }
          Scale {
            X: 0.716683209
            Y: 0.716683209
            Z: 0.40528506
          }
        }
        ParentId: 10944941978711685895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1342096675153108521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 14500263176694681485
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
        Id: 6082987382241756563
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.371154785
            Y: 8.84054565
            Z: 53.1693573
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.7
            Y: 0.699999809
            Z: 0.945675075
          }
        }
        ParentId: 10944941978711685895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15780479569043968524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 7764431887410681943
        Name: "Pyramid - 8-Sided Truncated Polished"
        Transform {
          Location {
            X: -0.107299805
            Y: 9.43066406
          }
          Rotation {
          }
          Scale {
            X: 0.545695841
            Y: 0.545695841
            Z: 0.214707837
          }
        }
        ParentId: 10944941978711685895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12764192742360992442
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 12314938511865943582
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
        Id: 14831311446698955080
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.448242188
            Y: -27.397583
            Z: 34.8458862
          }
          Rotation {
            Pitch: 54.1563339
            Yaw: -89.9999313
            Roll: -89.9999313
          }
          Scale {
            X: 0.585195482
            Y: 0.351117343
            Z: 0.585195482
          }
        }
        ParentId: 10944941978711685895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1342096675153108521
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
            Id: 14500263176694681485
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
    Assets {
      Id: 14500263176694681485
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 1342096675153108521
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 8063868133702323256
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 15780479569043968524
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
      }
    }
    Assets {
      Id: 12314938511865943582
      Name: "Pyramid - 8-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_truncated_hq_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Contains:\r\n\r\nTeapot\r\nEmptyTeacup\r\nFilledTeacup\r\nSaucer\r\nFilledCupWithSaucer\r\n\r\nEverything should be scaled to be proportianal to the player."
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
