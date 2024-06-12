<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

A sliding Flutter widget. This is a Dart 3 compatible version of the slide_button package.

<br/>
<img src="https://raw.githubusercontent.com/Timoteohss/slide_button/master/screenshots/untitled.gif" />


## Installing

Add the following to your pubspec.yaml:

<pre>
<code>
dependencies:
slide_tape: ^0.0.1
</code>
</pre>


## Usage
<pre>
  <code>
    SlideTape(
              height: 70,
              backgroundChild: Center(
                child: Text("This is a text"),
              ),
              backgroundColor: Colors.amber,
              slidingBarColor: Colors.blue,
              slideDirection: SlideDirection.RIGHT,
            )
  </code>
</pre>

## Additional information

The link to the original package: <a href="https://pub.dev/packages/slide_button">slide_button</a>
