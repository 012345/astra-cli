source = ["./dist/astra-cli-osx-amd_darwin_amd64/astra-cli"]
bundle_id = "pro.foundev.astra.cli"

sign {
  application_identity = "Developer ID Application: Ryan Svihla (8FLL83XJM2)"
}

zip {
  output_path = "./dist/astra-cli-osx-amd64-signed.zip"
}

apple_id {
  password = "@env:AC_PASSWORD"
}
