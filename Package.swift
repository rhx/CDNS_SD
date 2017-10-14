import PackageDescription

let package = Package(
    name: "CDNS_SD",
    providers: [.apt(["libavahi-compat-libdnssd-dev"])]
)
