# Dhevak-Code-Base
##### Inhouse CMS + Framework base that sits at the core of every project.

## Base
- Laravel v5.6.
- Voyager v1.1.

## Packages
- intervention/image v2.4

## The Philosophy 
Laravel is used as a base encapsuling everything. On top of that Voyager is used to create a CMS.
Internally we have a couple of different parts.
  - Views
  - Plugins
  - Public

## The Views
The views are divided the following parts: 
 - Master   (resources/views/master.blade.php)
 - Meta     (resources/views/meta.blade.php)
 - Scripts  (resources/views/scripts.blade.php)
 - Style    (resources/views/style.blade.php)
 
### Master   
The master is the layout which holds the base html template. This is the base for everything.
 
### Meta      
The meta holds all of the meta data of the project.
 
### Scripts  
The scripts file holds all of the scripts. It's divided into the following parts: 
  - The base holds all of the scripts that need to be loaded into every page on the site. (e.g bootstrap, jquery, etc)
  - The dynamic part holds all of the scripts that need to be loaded on that specific page.
    
 ### Style    
 The style partial holds all of the style files and has the same setup as the scripts. As follows: 
  - The base holds all of the project wide styles. (bootstrap, animate, etc)
  - The dynamic part adds the page specific styles.
 
 ## The Public
 The public folder holds all of the assets.
  - assets  (public/assets)
  - plugins (public/plugins)
  - styles  (public/styles)
  - scripts (public/scripts)
 
### Assets
The assets folder is where all of the project's assets are stored. It can be further divided into more folder to store the assets based on the page or functionality.
 
### Plugins
The plugin folder is used to store all of the plugins required for the project. Each plugin has it's own folder. The plugin folder itself is divided into the following:
 - The JS folder holds all of the plugins scripts.   (public/plugins/plugin/js)
 - The CSS folder holds allf ot the plugins styles.  (public/plugins/plugin/css)
 
 The current default plugins that are used in the base project are the following:
 
 - Jquery        v3.2.1 (https://jquery.com/)
 - Bootstrap     v4.0   (https://getbootstrap.com/docs/4.0/getting-started/introduction/)
 - Hammer        v0.0   (https://hammerjs.github.io/)
 - Tether        v0.0   (http://tether.io/)
 - Normalize     v0.0   (https://necolas.github.io/normalize.css/)
 - Animate       v0.0   (https://daneden.github.io/animate.css/)
 
 ### Styles
 The styles folder holds all of the projects styles. This can be further divided into folders to hold the style for a functionality or a page. The page specific styles are referenced in that pages View(s).
 
 ### Scripts
The Scripts folder holds all of the projects scripts. This can also be divided into folders to hold the scripts for a certain page or functionality. The page specific scripts can be added on that pages View(s).
