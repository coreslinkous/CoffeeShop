﻿Assets {
  Id: 692725789806132774
  Name: "Custom Car Paint green"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 3119428363030911724
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0883442611
          G: 0.460000038
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.0127152158
          G: 0.24000001
          A: 1
        }
      }
      Overrides {
        Name: "secondary_fresnel_color"
        Color {
          R: 0.2019867
          G: 0.61
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_amount"
        Float: 1
      }
      Overrides {
        Name: "metallic"
        Float: 0.659890532
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          X: 1
          Y: 1
          Z: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "clear_coat"
        Float: 0
      }
    }
    Assets {
      Id: 3119428363030911724
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
  }
}
