terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  zone = "ru-central1-a"  # Замените на вашу зону
  service_account_key_file = "/home/s24982539/key.json"  # Укажите правильный путь к вашему файлу ключа
  folder_id = "b1gfthlgrm3qe80b48bu"
}
