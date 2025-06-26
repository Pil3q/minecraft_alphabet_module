# Terraform Minecraft words module

This module is able to build words with Minecroft blocks in a Minecraft world using the Terraform Minecraft provider.

## Usage

```hcl
module "minecraft_words" {
  source   = "git::https://github.com/DevOpsPlayground/minecraft_alphabet_module.git"
  material = "minecraft:stone"
  string   = "massimiliano"

  position = {
    x = -260
    y = -60
    z = 18
  }
}
```

## Examples

- [Full string](examples/full_string)

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_minecraft"></a> [minecraft](#requirement\_minecraft) | 0.1.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_minecraft"></a> [minecraft](#provider\_minecraft) | 0.1.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [minecraft_block.string](https://registry.terraform.io/providers/HashiCraft/minecraft/0.1.1/docs/resources/block) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_material"></a> [material](#input\_material) | n/a | `string` | n/a | yes |
| <a name="input_position"></a> [position](#input\_position) | n/a | <pre>object({<br>    x = number<br>    y = number<br>    z = number<br>  })</pre> | n/a | yes |
| <a name="input_string"></a> [string](#input\_string) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_blocks_coordinates"></a> [blocks\_coordinates](#output\_blocks\_coordinates) | n/a |
<!-- END_TF_DOCS -->
