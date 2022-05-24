# Vcpkg: 1264 - 1272


Vcpkg helps you manage C and C++ libraries on Windows, Linux and MacOS.


# Getting Started

First of all, this vcpkg has Triplet x64 windows installed:
```boost-asio boost-filesystem boost-iostreams boost-lockfree boost-system boost-variant cryptopp curl jsoncpp libmariadb luajit mpir pugixml```

Download it and place it anywhere.
Extract all rars where you want to place VCPKG Folder.
Open Command Prompt then open vcpkg folder, copy the URL of you vcpkg folder and insert this command ( cd, followed of the url of your vcpkg folder ):
```cd c:/vcpkg```

First command bootstrap vcpkg bat file:
```.\bootstrap-vcpkg.bat```

Then integrate the vcpkg:
```.\vcpkg integrate install```

If you got already Visual Studio 2019, you can easly now open a folder an compile.
Make sure no one of your folder contains a special character, otherwise it will give an error.