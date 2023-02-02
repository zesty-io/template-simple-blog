<footer class="footer mt-6">
    <div class="container">
        <div class="content has-text-centered">
            <ul class="nav" id="nav" itemscope="" itemtype="https://schema.org/SiteNavigationElement">
                 <li>
                    <a class="nav" href="/" title="Homepage" itemprop="url"><span itemprop="name">Homepage</span></a>
                </li>
             {{each articles as article limit 5}}
                <li>
                    <a class="nav" href="{{article.getURL()}}" title="{{article.title}}" itemprop="url"><span itemprop="name">{{article.title}}</span></a>
                </li>
            {{/each}}
            </ul>

            
            <hr />
            {{globals.footer}}
        </div>
    </div>
</footer>