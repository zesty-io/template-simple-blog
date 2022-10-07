
<h1 class="title is-1">{{this.title}}</h1>
<div class="notification is-dark content">
    {{this.description}}
</div>
<h2 class="title is-4">Latest Posts</h2>
<div class="columns">
    (** example of how to loop through articles **)
    {{each articles as article}}
    <div class="column is-one-quarter">
        <div class="card">
            <header class="card-header">
                <p class="card-header-title">
                    <a href="{{article.getURL()}}">{{article.seo_meta_title}}</a>
                </p>
            </header>
            <div class="card-image">
                <figure class="image is-4by3">
                    <img src="{{article.image.getImage()}}?w=1280&h=960" alt="{{article.title}} image">
                </figure>
            </div>
            <div class="card-content">
                
                <div class="content">
                    {{article.body.substr(0,200)}}...
                    <br>
                    <time datetime="{{article.created_at}}">{{article.created_at}}</time>
                </div>
            </div>
            <footer class="card-footer">
                <a href="{{article.getURL()}}" class="card-footer-item">Read More</a>
            </footer>
        </div>
    </div>
    {{end-each}}
</div>
