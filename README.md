# CDNS_SD
Swift wrapper for dns-sd

## Usage

Here is an example `Package.swift`:

```Swift
import PackageDescription

#if os(macOS)
    let cdns_sd = "CDNS_Services"
#else
    let cdns_sd = "CDNS_SD"
#endif

let package = Package(
    name: "ZeroConfExample",
    dependencies: [
        .Package(url: "https://github.com/rhx/\(cdns_sd).git", majorVersion: 1),
    ],
    swiftLanguageVersions: [3, 4]
)
```

## Prerequisites

On Linux, you need to install `mDNSResponder` or `avahi` (with `dns_sd` compatibility) first, e.g. on Ubuntu 16.04 you can use
```
	sudo apt install libavahi-compat-libdnssd-dev
```

