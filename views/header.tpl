<nav class="navbar is-transparent is-fixed-top">
  <div class="navbar-brand">
    <a class="navbar-item" href="/">
      <img src="{{globals.logo.getImage()}}?w=28" alt="{{globals.site_name}}" width="28" height="28">
    </a>
    <div class="navbar-burger" data-target="navbarExampleTransparentExample">
      <span></span>
      <span></span>
      <span></span>
    </div>
  </div>

  <div id="navbarExampleTransparentExample" class="navbar-menu">
    <div class="navbar-start">
      <a class="navbar-item" href="/">
        Home
      </a>
      <div class="navbar-item has-dropdown is-hoverable">
        <a class="navbar-link" href="#">
          Lastest Articles
        </a>
        <div class="navbar-dropdown is-boxed">
            {{each articles as article limit 5}}
                <a class="navbar-item" href="{{article.getURL()}}">{{article.seo_meta_title}}</a>
            {{end-each}}
        </div>
      </div>
    </div>

    <div class="navbar-end">
      <div class="navbar-item">
        <div class="field is-grouped">
         
          <p class="control">
            <a class="button is-secondary" target="_blank" href="https://www.zesty.io/join/">
              <span class="icon">
                <i class="fa fa-rocket"></i>
              </span>
              <span>Try Zesty Today!</span>
            </a>
          </p>
        </div>
      </div>
    </div>
  </div>
</nav>