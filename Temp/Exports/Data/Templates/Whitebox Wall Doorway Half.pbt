﻿Assets {
  Id: 2470907000437804852
  Name: "Whitebox Wall Doorway Half"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2824094627910127461
      Objects {
        Id: 2824094627910127461
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
              Id: 5756338068151643687
            }
          }
        }
      }
    }
    Assets {
      Id: 5756338068151643687
      Name: "White Box Wall 01 Doorway Half"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9228807982856592672
          Objects {
            Id: 9228807982856592672
            Name: "White Box Wall 01 Doorway Half"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 3748345587609935609
            ChildIds: 16298061781334211643
            ChildIds: 2240248992519588782
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
            Id: 3748345587609935609
            Name: "Whitebox Wall 01 Half"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.25
                Y: 1
                Z: 0.6
              }
            }
            ParentId: 9228807982856592672
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16980775416407887765
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
            Id: 16298061781334211643
            Name: "Whitebox Wall 01 Half"
            Transform {
              Location {
                X: 300
              }
              Rotation {
              }
              Scale {
                X: 0.25
                Y: 1
                Z: 0.6
              }
            }
            ParentId: 9228807982856592672
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16980775416407887765
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
            Id: 2240248992519588782
            Name: "Whitebox Wall 01 Half"
            Transform {
              Location {
                Z: 350
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 0.42
              }
            }
            ParentId: 9228807982856592672
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16980775416407887765
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
      Id: 16980775416407887765
      Name: "Whitebox Wall 01 Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_half"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "ac2a524b0c594933862bddc29fb20dc9"
    OwnerAccountId: "3d4151ca6c1f44ed80f67c77c7fe422f"
    OwnerName: "disastronaut"
  }
  SerializationVersion: 62
}
IncludesAllDependencies: true
