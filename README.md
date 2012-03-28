# spin.js

An animated CSS3 loading spinner ~~with VML fallback for IE.~~

 * No images, no external CSS
 * No dependencies
 * Highly configurable
 * Resolution independent
 * ~~Uses VML as fallback in old IEs~~
 * Uses @keyframe animations, falling back to setTimeout()
 * ~~Works in all major browsers, including IE6~~
 * Small footprint (~1.9K gzipped)
 * MIT License
 * **jQuery and Zepto plugins**

## Usage

```javascript
new Spinner({color:'#fff', lines: 12}).spin(target);
```

```javascript
//using jQuery or Zepto
$('#target').spin({radius: 10, length: 10, color:'#fff'});
```

For an interactive demo and a list of all supported options please refer to the [project's homepage](http://fgnass.github.com/spin.js).

### gdub22 Fork ###
This fork removes IE VML code to reduce file size (1.68 KB gzipped).  Intended for use in modern browser/mobile projects.
It also bakes in a jQuery/Zepto plugin

source: spin.modern.js
example: examples/modern.html