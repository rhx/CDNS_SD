import PackageDescription

let package = Package(
    name: "CDNS_SD",
    providers: [.Apt("libavahi-compat-libdnssd-dev")]
)
