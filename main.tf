// NOTE: https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/kms_symmetric_key

resource "yandex_kms_symmetric_key" "key" {
  name                = var.name
  default_algorithm   = var.default_algorithm
  rotation_period     = var.rotation_period
}
