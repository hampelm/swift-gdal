# Swift GDAL

Goal: to be able to include this as a target(?) in an Xcode project and `import gdal`, and then do something like `GDALAllRegister()`

## Notes

This seems like the [most promising maintained example](https://github.com/PureSwift/Cairo) of a C => Swift library.

Somewhat based on [Perfect-libpq](https://github.com/PerfectlySoft/Perfect-libpq)

```
swift package generate-xcodeproj
'gdal' /Users/matth/projects/misc/gdalattepmt3: warning: Ignoring declared target(s) 'gdal' in the system package
'gdal' /Users/matth/projects/misc/gdalattepmt3: warning: system packages are deprecated; use system library targets instead
generated: ./gdal.xcodeproj
```

Maybe the modulemap [needs to be under Sources](https://forums.swift.org/t/problem-with-new-package-manager-system-library-targets/16358/6)?

## To generate an xcode project

```
swift package generate-xcodeproj
```

## To include in your xcode project: ?

