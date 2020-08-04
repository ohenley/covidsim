# CovidSim
Qt5 COVID-19 simulator. Ada code under the hood. :astonished: 🤯 :metal:

## Table of Contents
<details>
<summary>Click to expand</summary>

1. [Presentation](#Presentation)
2. [Status](#Status)
3. [Prerequisites](#Prerequisites)  
4. [Dependencies](#Dependencies)
5. [Building](#Building)
6. [Limitations](#Limitations)
7. [Usage](#Usage)
8. [Acknowledgments](#Acknowledgments)

</details>

## Presentation
<div align="center">

<a>
<img border="0" src="https://github.com/ohenley/covidsim/blob/master/covidsim.png" style="max-width:100%;">
</a>
  
</div>

> Ada driven. Qt5 driven.  
> Lancet engine based on computations by https://github.com/zertovitch/mathpaqs.  
> XPH Pharmaceutical engine based on computations by https://github.com/ohenley/xph_covid19.
> Implementing https://www.thelancet.com/journals/lancet/article/PIIS0140-6736(20)30260-9/fulltext.

<!---![alt text](https://github.com/ohenley/readme-template/blob/master/thug_war.png)--->

## Status
- Feature complete.
- Works on MS-Windows-10
- Not working on Linux (planned as Qt and Ada are both portable)

## Prerequisites
- MS-Windows platform
- [git](https://git-scm.com/download/win)
- [gnat-ce](https://www.adacore.com/download) (tested with 2019, 2020).

## Dependencies
#### git submodules
- [xph_covid19](https://github.com/ohenley/xph_covid19)
- mathpaqs : [fork](https://github.com/ohenley/mathpaqs) of https://github.com/zertovitch/mathpaqs
- qt5ada : [custom git repo](https://github.com/ohenley/qt5ada) of https://r3fowwcolhrzycn2yzlzzw-on.drv.tw/AdaStudio/qtada/qt5ada.html

## Building
#### MS-Windows-10
```
> git clone --recursive https://github.com/ohenley/covidsim.git
> cd covidsim
> gprbuild covidsim.gpr
```

## Limitations
None so far.

## Usage
#### MS-Windows-10
```
> cd deps/qt5ada/qt5/5.15/bin
> ./covidsim.exe
```

## Acknowledgments
- Based on simulation work by https://github.com/zertovitch
- Using a custom packaged version of qt5ada thick binding by [Leonid Dulman](https://r3fowwcolhrzycn2yzlzzw-on.drv.tw/AdaStudio/qtada/qt5ada.html)

A big thanks to both!
