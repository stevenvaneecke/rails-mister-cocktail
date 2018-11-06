import Typed from 'typed.js';


function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Find your cocktail", "Get smashed"],
    typeSpeed: 60,
    loop: true
  });
}




export { loadDynamicBannerText };
