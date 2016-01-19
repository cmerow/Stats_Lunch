



<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled is-u2f-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=1020">
    
    
    <title>teachIPMs/Intro_to_IPMs_Exercises.r at master · cmerow/teachIPMs</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="cmerow/teachIPMs" name="twitter:title" /><meta content="teachIPMs - Modules with presentations and demonstration code for teaching Integral Projection Models" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/4672092?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/4672092?v=3&amp;s=400" property="og:image" /><meta content="cmerow/teachIPMs" property="og:title" /><meta content="https://github.com/cmerow/teachIPMs" property="og:url" /><meta content="teachIPMs - Modules with presentations and demonstration code for teaching Integral Projection Models" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/NDY3MjA5Mjo5N2EyNjYwM2I2YzgxZjJlM2YxM2I5OTQ5MWYxZjQ3MTpiNWUxOTRjNjZmYmRhNmY1MmJiY2UzYjIwNzc0MDQ1ZjY0OWYxMDYwMjE4YjJjODBmMGU2NTBlN2MyZGY0ODUy--0bdb5e31624c470ffa4070169240e546d606a725">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="49113DE2:1377:92C8082:569E38E7" name="octolytics-dimension-request_id" /><meta content="4672092" name="octolytics-actor-id" /><meta content="cmerow" name="octolytics-actor-login" /><meta content="77e689344477c884716682e4e25af32ef7f35091da4602235063972853bc4ff3" name="octolytics-actor-hash" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />
<meta content="Rails, view, blob#show" data-pjax-transient="true" name="analytics-event" />


  <meta class="js-ga-set" name="dimension1" content="Logged In">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="cmerow">

        <meta name="expected-hostname" content="github.com">

      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta content="33c5e15cfb4e291f1bd24a12bcf8116293467935" name="form-nonce" />

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-1b53a0bcb9add868a6c5ae469ecabb8b236ffa8f2b05360fde027f75eb714f1b.css" integrity="sha256-G1OgvLmt2Gimxa5Gnsq7iyNv+o8rBTYP3gJ/detxTxs=" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2-547df1f92f0f5a8edba8352366d34f3c130918ca0d9d5278f7455a07f4a7e05a.css" integrity="sha256-VH3x+S8PWo7bqDUjZtNPPBMJGMoNnVJ490VaB/Sn4Fo=" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="3bf439b3633c3ccc9e7ecd10fc4e3f39">

      
  <meta name="description" content="teachIPMs - Modules with presentations and demonstration code for teaching Integral Projection Models">
  <meta name="go-import" content="github.com/cmerow/teachIPMs git https://github.com/cmerow/teachIPMs.git">

  <meta content="4672092" name="octolytics-dimension-user_id" /><meta content="cmerow" name="octolytics-dimension-user_login" /><meta content="40250421" name="octolytics-dimension-repository_id" /><meta content="cmerow/teachIPMs" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="40250421" name="octolytics-dimension-repository_network_root_id" /><meta content="cmerow/teachIPMs" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/cmerow/teachIPMs/commits/master.atom" rel="alternate" title="Recent Commits to teachIPMs:master" type="application/atom+xml">

  </head>


  <body class="logged_in   env-production macintosh vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <span aria-hidden="true" class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/cmerow/teachIPMs/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/cmerow/teachIPMs/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      aria-label="Search this repository"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
      </div>

      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item">
          <a href="/pulls" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
            Pull requests
</a>        </li>
        <li class="header-nav-item">
          <a href="/issues" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
            Issues
</a>        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com/" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item">
      <span class="js-socket-channel js-updatable-content"
        data-channel="notification-changed:cmerow"
        data-url="/notifications/header">
      <a href="/notifications" aria-label="You have unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:unread" data-hotkey="g n">
          <span class="mail-status unread"></span>
          <span aria-hidden="true" class="octicon octicon-bell"></span>
</a>  </span>

  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link tooltipped tooltipped-s js-menu-target" href="/new"
       aria-label="Create new…"
       data-ga-click="Header, create new, icon:add">
      <span aria-hidden="true" class="octicon octicon-plus left"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>


  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="cmerow/teachIPMs">This repository</span>
  </div>
    <a class="dropdown-item" href="/cmerow/teachIPMs/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>
    <a class="dropdown-item" href="/cmerow/teachIPMs/settings/collaboration" data-ga-click="Header, create new collaborator">
      New collaborator
    </a>

      </ul>
    </div>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name tooltipped tooltipped-sw js-menu-target" href="/cmerow"
       aria-label="View profile and more"
       data-ga-click="Header, show menu, icon:avatar">
      <img alt="@cmerow" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/4672092?v=3&amp;s=40" width="20" />
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <div class="dropdown-menu  dropdown-menu-sw">
        <div class=" dropdown-header header-nav-current-user css-truncate">
            Signed in as <strong class="css-truncate-target">cmerow</strong>

        </div>


        <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="/cmerow" data-ga-click="Header, go to profile, text:your profile">
            Your profile
          </a>
        <a class="dropdown-item" href="/stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a>
        <a class="dropdown-item" href="/explore" data-ga-click="Header, go to explore, text:explore">
          Explore
        </a>
          <a class="dropdown-item" href="/integrations" data-ga-click="Header, go to integrations, text:integrations">
            Integrations
          </a>
        <a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a>

          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
            Settings
          </a>

          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/logout" class="logout-form" data-form-nonce="33c5e15cfb4e291f1bd24a12bcf8116293467935" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="wAsrjkEp89caKDdqNUs8SxANqNIV+QlFlwm4Rzs3v+KDK9VdT465qUoXeV9293CsSVbc9pcE7Ue7R9y/Bpk/KQ==" /></div>
            <button class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
              Sign out
            </button>
</form>
      </div>
    </div>
  </li>
</ul>


    
  </div>
</div>

      

      


    <div id="start-of-content" class="accessibility-aid"></div>

      <div id="js-flash-container">
</div>


    <div role="main" class="main-content">
        <div itemscope itemtype="http://schema.org/WebPage">
    <div id="js-repo-pjax-container" class="context-loader-container js-repo-nav-next" data-pjax-container>
      
<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
  <div class="container repohead-details-container">

    

<ul class="pagehead-actions">

  <li>
        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-form-nonce="33c5e15cfb4e291f1bd24a12bcf8116293467935" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="cqhkycA7TlpaIRt1H8OrmfVdGANW2qB0q/szhIfJzn34FCOuzDjgOP/wsW+MiasIrAEcPgy9z6O8H3woZDO3Bg==" /></div>      <input id="repository_id" name="repository_id" type="hidden" value="40250421" />

        <div class="select-menu js-menu-container js-select-menu">
          <a href="/cmerow/teachIPMs/subscription"
            class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
            data-ga-click="Repository, click Watch settings, action:blob#show">
            <span class="js-select-button">
              <span aria-hidden="true" class="octicon octicon-eye"></span>
              Unwatch
            </span>
          </a>
          <a class="social-count js-social-count" href="/cmerow/teachIPMs/watchers">
            5
          </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span aria-label="Close" class="octicon octicon-x js-menu-close" role="button"></span>
              <span class="select-menu-title">Notifications</span>
            </div>

              <div class="select-menu-list js-navigation-container" role="menu">

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <span aria-hidden="true" class="octicon octicon-check select-menu-item-icon"></span>
                  <div class="select-menu-item-text">
                    <input id="do_included" name="do" type="radio" value="included" />
                    <span class="select-menu-item-heading">Not watching</span>
                    <span class="description">Be notified when participating or @mentioned.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <span aria-hidden="true" class="octicon octicon-eye"></span>
                      Watch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                  <span aria-hidden="true" class="octicon octicon-check select-menu-item-icon"></span>
                  <div class="select-menu-item-text">
                    <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                    <span class="select-menu-item-heading">Watching</span>
                    <span class="description">Be notified of all conversations.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <span aria-hidden="true" class="octicon octicon-eye"></span>
                      Unwatch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <span aria-hidden="true" class="octicon octicon-check select-menu-item-icon"></span>
                  <div class="select-menu-item-text">
                    <input id="do_ignore" name="do" type="radio" value="ignore" />
                    <span class="select-menu-item-heading">Ignoring</span>
                    <span class="description">Never be notified.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <span aria-hidden="true" class="octicon octicon-mute"></span>
                      Stop ignoring
                    </span>
                  </div>
                </div>

              </div>

            </div>
          </div>
        </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/cmerow/teachIPMs/unstar" class="js-toggler-form starred js-unstar-button" data-form-nonce="33c5e15cfb4e291f1bd24a12bcf8116293467935" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="awFZ2E90pjlKTLodtlYwbRCKM2zHTREy1PlSNgfRnHWpvSZVJGPfPyvdrzt8V2srw//l+nNY+P1tpzgbrrtPrg==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar cmerow/teachIPMs"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <span aria-hidden="true" class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/cmerow/teachIPMs/stargazers">
          1
        </a>
</form>
    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/cmerow/teachIPMs/star" class="js-toggler-form unstarred js-star-button" data-form-nonce="33c5e15cfb4e291f1bd24a12bcf8116293467935" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="R8NcTWRO4tL7GNjcigH3oSv58xkhcv67rhw42XxgTUzydeTc8HpLnAzN+MnIrf7jcFVH2IiKHIXGwV7bpQefig==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star cmerow/teachIPMs"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <span aria-hidden="true" class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/cmerow/teachIPMs/stargazers">
          1
        </a>
</form>  </div>

  </li>

  <li>
          <a href="#fork-destination-box" class="btn btn-sm btn-with-count"
              title="Fork your own copy of cmerow/teachIPMs to your account"
              aria-label="Fork your own copy of cmerow/teachIPMs to your account"
              rel="facebox"
              data-ga-click="Repository, show fork modal, action:blob#show; text:Fork">
              <span aria-hidden="true" class="octicon octicon-repo-forked"></span>
            Fork
          </a>

          <div id="fork-destination-box" style="display: none;">
            <h2 class="facebox-header" data-facebox-id="facebox-header">Where should we fork this repository?</h2>
            <include-fragment src=""
                class="js-fork-select-fragment fork-select-fragment"
                data-url="/cmerow/teachIPMs/fork?fragment=1">
              <img alt="Loading" height="64" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-128.gif" width="64" />
            </include-fragment>
          </div>

    <a href="/cmerow/teachIPMs/network" class="social-count">
      0
    </a>
  </li>
</ul>

    <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public ">
  <span aria-hidden="true" class="octicon octicon-repo"></span>
  <span class="author"><a href="/cmerow" class="url fn" itemprop="url" rel="author"><span itemprop="title">cmerow</span></a></span><!--
--><span class="path-divider">/</span><!--
--><strong><a href="/cmerow/teachIPMs" data-pjax="#js-repo-pjax-container">teachIPMs</a></strong>

  <span class="page-context-loader">
    <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
  </span>

</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <a href="/cmerow/teachIPMs" aria-label="Code" aria-selected="true" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /cmerow/teachIPMs">
    <span aria-hidden="true" class="octicon octicon-code"></span>
    Code
</a>
    <a href="/cmerow/teachIPMs/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /cmerow/teachIPMs/issues">
      <span aria-hidden="true" class="octicon octicon-issue-opened"></span>
      Issues
      <span class="counter">0</span>
</a>
  <a href="/cmerow/teachIPMs/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /cmerow/teachIPMs/pulls">
    <span aria-hidden="true" class="octicon octicon-git-pull-request"></span>
    Pull requests
    <span class="counter">0</span>
</a>
    <a href="/cmerow/teachIPMs/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /cmerow/teachIPMs/wiki">
      <span aria-hidden="true" class="octicon octicon-book"></span>
      Wiki
</a>
  <a href="/cmerow/teachIPMs/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /cmerow/teachIPMs/pulse">
    <span aria-hidden="true" class="octicon octicon-pulse"></span>
    Pulse
</a>
  <a href="/cmerow/teachIPMs/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /cmerow/teachIPMs/graphs">
    <span aria-hidden="true" class="octicon octicon-graph"></span>
    Graphs
</a>
    <a href="/cmerow/teachIPMs/settings" class="js-selected-navigation-item reponav-item" data-selected-links="repo_settings repo_branch_settings hooks /cmerow/teachIPMs/settings">
      <span aria-hidden="true" class="octicon octicon-gear"></span>
      Settings
</a>
</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/cmerow/teachIPMs/blob/3701f386b9387c218b212c508c81dfc1b0a2f0da/2_Beginner/Intro_to_IPMs/Exercises/Intro_to_IPMs_Exercises.r" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:11da129d954c0d563b0e02c31b0c9782 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    title="master"
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span aria-label="Close" class="octicon octicon-x js-menu-close" role="button"></span>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Find or create a branch…" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Find or create a branch…" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/cmerow/teachIPMs/blob/master/2_Beginner/Intro_to_IPMs/Exercises/Intro_to_IPMs_Exercises.r"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span aria-hidden="true" class="octicon octicon-check select-menu-item-icon"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/cmerow/teachIPMs/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" data-form-nonce="33c5e15cfb4e291f1bd24a12bcf8116293467935" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="PH6S64/cP8FA8pLMq3YNLKGFgHo3bOFQ4p069/XUbFW33exnltwptmxkjYWFP4OGDk+ce5L+pQ4lbDaZb7j6EA==" /></div>
          <span aria-hidden="true" class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <span class="select-menu-item-heading">Create branch: <span class="js-new-item-name"></span></span>
              <span class="description">from ‘master’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="master">
            <input type="hidden" name="path" id="path" value="2_Beginner/Intro_to_IPMs/Exercises/Intro_to_IPMs_Exercises.r">
</form>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/cmerow/teachIPMs/find/master"
          class="js-show-file-finder btn btn-sm"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/cmerow/teachIPMs" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">teachIPMs</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/cmerow/teachIPMs/tree/master/2_Beginner" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">2_Beginner</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/cmerow/teachIPMs/tree/master/2_Beginner/Intro_to_IPMs" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">Intro_to_IPMs</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/cmerow/teachIPMs/tree/master/2_Beginner/Intro_to_IPMs/Exercises" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">Exercises</span></a></span><span class="separator">/</span><strong class="final-path">Intro_to_IPMs_Exercises.r</strong>
  </div>
</div>


  <div class="commit-tease">
      <span class="right">
        <a class="commit-tease-sha" href="/cmerow/teachIPMs/commit/58b606f07bd61da6ca55f5df0d6af0774e453dbe" data-pjax>
          58b606f
        </a>
        <time datetime="2015-11-03T15:32:13Z" is="relative-time">Nov 3, 2015</time>
      </span>
      <div>
        <img alt="@cmerow" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/4672092?v=3&amp;s=40" width="20" />
        <a href="/cmerow" class="user-mention" rel="author">cmerow</a>
          <a href="/cmerow/teachIPMs/commit/58b606f07bd61da6ca55f5df0d6af0774e453dbe" class="message" data-pjax="true" title="renamed folders. added matrix models and range models modules">renamed folders. added matrix models and range models modules</a>
      </div>

    <div class="commit-tease-contributors">
      <a class="muted-link contributors-toggle" href="#blob_contributors_box" rel="facebox">
        <strong>1</strong>
         contributor
      </a>
      
    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@cmerow" height="24" src="https://avatars3.githubusercontent.com/u/4672092?v=3&amp;s=48" width="24" />
            <a href="/cmerow">cmerow</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="btn-group">
      <a href="/cmerow/teachIPMs/raw/master/2_Beginner/Intro_to_IPMs/Exercises/Intro_to_IPMs_Exercises.r" class="btn btn-sm " id="raw-url">Raw</a>
        <a href="/cmerow/teachIPMs/blame/master/2_Beginner/Intro_to_IPMs/Exercises/Intro_to_IPMs_Exercises.r" class="btn btn-sm js-update-url-with-hash">Blame</a>
      <a href="/cmerow/teachIPMs/commits/master/2_Beginner/Intro_to_IPMs/Exercises/Intro_to_IPMs_Exercises.r" class="btn btn-sm " rel="nofollow">History</a>
    </div>

        <a class="btn-octicon tooltipped tooltipped-nw"
           href="github-mac://openRepo/https://github.com/cmerow/teachIPMs?branch=master&amp;filepath=2_Beginner%2FIntro_to_IPMs%2FExercises%2FIntro_to_IPMs_Exercises.r"
           aria-label="Open this file in GitHub Desktop"
           data-ga-click="Repository, open with desktop, type:mac">
            <span aria-hidden="true" class="octicon octicon-device-desktop"></span>
        </a>

        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/cmerow/teachIPMs/edit/master/2_Beginner/Intro_to_IPMs/Exercises/Intro_to_IPMs_Exercises.r" class="inline-form js-update-url-with-hash" data-form-nonce="33c5e15cfb4e291f1bd24a12bcf8116293467935" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="JKCa8I3xz/SYj8EoOfgtD/gEU6pyD41ZxbMsF/JTEAJOpNRBfvG0TWY5//qYSrVDYR3qtskuVJfPhXQph6+G2Q==" /></div>
          <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
            aria-label="Edit this file" data-hotkey="e" data-disable-with>
            <span aria-hidden="true" class="octicon octicon-pencil"></span>
          </button>
</form>        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/cmerow/teachIPMs/delete/master/2_Beginner/Intro_to_IPMs/Exercises/Intro_to_IPMs_Exercises.r" class="inline-form" data-form-nonce="33c5e15cfb4e291f1bd24a12bcf8116293467935" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Nkth2AoWKZw3KuMIpdhs02LZ/qh1cxjc0Ezt9vN03kDswjY8076xzpwYyL61uTkO7oBiFPrB/Dc6aTv06q9f3w==" /></div>
          <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Delete this file" data-disable-with>
            <span aria-hidden="true" class="octicon octicon-trashcan"></span>
          </button>
</form>  </div>

  <div class="file-info">
      <span class="file-mode" title="File mode">executable file</span>
      <span class="file-info-divider"></span>
      234 lines (196 sloc)
      <span class="file-info-divider"></span>
    13.1 KB
  </div>
</div>

  

  <div class="blob-wrapper data type-r">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c">###########################################################################</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c">###########################################################################</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c">###########################################################################</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Introductory IPM exercises</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c">###########################################################################</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c">###########################################################################</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c">###########################################################################</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#Here, we introduce an extremely simple IPM for a the long- live alpine perennial plant Dracocephalum austriacum. The analyses minimize the complexity of the R code in order to make the model transparent. We calculate basic population statistics, including population growth rate, sensitivity, elasticity, and passage times throughout to check the plausibility of the model. </span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># OVERVIEW</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># the document is organized as follows</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># A. plots for data exploration</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># B. parameter estimation for regressions</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># C. build vital rate functions</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># D. make a kernel</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># E. basic analyses</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># set up directory structure. we&#39;ll place a temp folder on your desktop to store some plots</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span>(<span class="pl-k">!</span>file.exists(<span class="pl-s"><span class="pl-pds">&#39;</span>~/Desktop/Temp_IPM_output<span class="pl-pds">&#39;</span></span>)) dir.create(<span class="pl-s"><span class="pl-pds">&#39;</span>~/Desktop/Temp_IPM_output<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># set this as the working directory</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">setwd(<span class="pl-s"><span class="pl-pds">&#39;</span>~/Desktop/Temp_IPM_output<span class="pl-pds">&#39;</span></span>) </td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># A. plots for data exploration</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">  	</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># read in data. you&#39;ll have to set your own file path here. the data is a .csv file included in the same folder as this file</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-v">d</span><span class="pl-k">=</span>read.csv( <span class="pl-s"><span class="pl-pds">&#39;</span>~/Documents/Work/teachIPMs/Beginner/Intro_to_IPMs/Exercises/Intro_to_IPMs_Exercises_Data.csv<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># you&#39;ll notice that adults are stored at the beginning of the data set with values for size (measured in 2001) and sizeNext (measured in 2002). the number of seeds and flowering status were measured in 2001.</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">head(<span class="pl-smi">d</span>)</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># and that new recruits are stored at the end and were only observed in the second survey (2002)</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">tail(<span class="pl-smi">d</span>)</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># make some plots -  figure 1</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">par(<span class="pl-v">mfrow</span><span class="pl-k">=</span>c(<span class="pl-c1">2</span>,<span class="pl-c1">2</span>),<span class="pl-v">mar</span><span class="pl-k">=</span>c(<span class="pl-c1">4</span>,<span class="pl-c1">4</span>,<span class="pl-c1">2</span>,<span class="pl-c1">1</span>))</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">plot(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>,jitter(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">surv</span>),<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>Survival<span class="pl-pds">&#39;</span></span>) <span class="pl-c"># jittered to see easier</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">plot(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>,<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">sizeNext</span>,<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>Growth/Shrinkage/Stasis<span class="pl-pds">&#39;</span></span>)	</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">plot(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>,<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">fec.seed</span>,<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>Seeds<span class="pl-pds">&#39;</span></span>) <span class="pl-c"># jittered to see easier</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">hist(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">sizeNext</span>[is.na(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>)],<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>Size of Recruits<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># note that we use NAs for missing or non-applicable data rather than 0 or some other indicator because this causes them to be automatically excluded from r&#39;s regression functions.</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># the model we&#39;ll build takes the general form </span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># n[z&#39;,t+1]=Integral{ ( P[z&#39;,z]+ F[z&#39;,z] ) n[z,t] dz}</span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># where z&#39; is size at time t+1 and z is size at time t. P is the growth/survival kernel and F is the fecundity kernel. these will be decomposed further as:</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># P[z&#39;,z]=growth[z&#39;,z] * survival[z]</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># F[z&#39;,z]=flowering_probability[z] * #seeds_per_individual[z] * establishment_probability * recruit_size[z&#39;]</span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># we&#39;ll begin building the regressions for each of these vital rates in the next section. </span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># B. regressions build regressions for vital rate functions</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 0. set up parameter list for regressions</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># this sets up a list of the model parameters. these parameters will be estimated and recorded below.</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line"><span class="pl-v">params</span><span class="pl-k">=</span><span class="pl-k">data.frame</span>(</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">surv.int</span><span class="pl-k">=</span><span class="pl-c1">NA</span>,</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">surv.slope</span><span class="pl-k">=</span><span class="pl-c1">NA</span>,</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">growth.int</span><span class="pl-k">=</span><span class="pl-c1">NA</span>,</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">growth.slope</span><span class="pl-k">=</span><span class="pl-c1">NA</span>,</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">growth.sd</span><span class="pl-k">=</span><span class="pl-c1">NA</span>,</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">seed.int</span><span class="pl-k">=</span><span class="pl-c1">NA</span>,</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">seed.slope</span><span class="pl-k">=</span><span class="pl-c1">NA</span>,</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">recruit.size.mean</span><span class="pl-k">=</span><span class="pl-c1">NA</span>,</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">recruit.size.sd</span><span class="pl-k">=</span><span class="pl-c1">NA</span>,</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">establishment.prob</span><span class="pl-k">=</span><span class="pl-c1">NA</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">)</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 1. survival regression</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line"><span class="pl-v">surv.reg</span><span class="pl-k">=</span>glm(<span class="pl-smi">surv</span><span class="pl-k">~</span><span class="pl-smi">size</span>,<span class="pl-v">data</span><span class="pl-k">=</span><span class="pl-smi">d</span>,<span class="pl-v">family</span><span class="pl-k">=</span>binomial())</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">summary(<span class="pl-smi">surv.reg</span>)</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-v">surv.int</span><span class="pl-k">=</span>coefficients(<span class="pl-smi">surv.reg</span>)[<span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-v">surv.slope</span><span class="pl-k">=</span>coefficients(<span class="pl-smi">surv.reg</span>)[<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 2. growth regression</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line"><span class="pl-v">growth.reg</span><span class="pl-k">=</span>lm(<span class="pl-smi">sizeNext</span><span class="pl-k">~</span><span class="pl-smi">size</span>,<span class="pl-v">data</span><span class="pl-k">=</span><span class="pl-smi">d</span>)</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">summary(<span class="pl-smi">growth.reg</span>)</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-v">growth.int</span><span class="pl-k">=</span>coefficients(<span class="pl-smi">growth.reg</span>)[<span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-v">growth.slope</span><span class="pl-k">=</span>coefficients(<span class="pl-smi">growth.reg</span>)[<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-v">growth.sd</span><span class="pl-k">=</span>sd(resid(<span class="pl-smi">growth.reg</span>))</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 3. seeds regression</span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># note that we are just pooling all individuals into this regression regardless of whether they flowered or not. a later exercise will be to explicitly model flowering probability. i.e. for the moment we&#39;re taking flowering_probability[z]=1.</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line"><span class="pl-v">seed.reg</span><span class="pl-k">=</span>glm(<span class="pl-smi">fec.seed</span><span class="pl-k">~</span><span class="pl-smi">size</span>,<span class="pl-v">data</span><span class="pl-k">=</span><span class="pl-smi">d</span>,<span class="pl-v">family</span><span class="pl-k">=</span>poisson())</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">summary(<span class="pl-smi">seed.reg</span>)</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-v">seed.int</span><span class="pl-k">=</span>coefficients(<span class="pl-smi">seed.reg</span>)[<span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-v">seed.slope</span><span class="pl-k">=</span>coefficients(<span class="pl-smi">seed.reg</span>)[<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 4. size distribution of recruits</span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># in the dataframe, recruits are those individuals who have a value for sizeNext but not for size</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-v">recruit.size.mean</span><span class="pl-k">=</span>mean(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">sizeNext</span>[is.na(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>)])</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-v">recruit.size.sd</span><span class="pl-k">=</span>sd(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">sizeNext</span>[is.na(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>)])</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 5. establishment probability</span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># these data represent a single year&#39;s worth of data, hence establishment probability can be estimated by dividing the number of observed recruits by the number of seeds. hence the growth/survival measurements were taken in year t which the recruit sizes were measured in year t+1.</span></td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-v">establishment.prob</span><span class="pl-k">=</span>sum(is.na(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>))<span class="pl-k">/</span>sum(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">fec.seed</span>,<span class="pl-v">na.rm</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 6. plot the models over the data - figure 2</span></td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># you might want to save this plot for later reference. to do that, just uncomment the lines below, which work on a mac. not sure if pc&#39;s will like the system command. this saves to your working directory.</span></td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># pdf(&#39;Intro_IPM_data.pdf&#39;,h=8,w=12)</span></td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">par(<span class="pl-v">mfrow</span><span class="pl-k">=</span>c(<span class="pl-c1">2</span>,<span class="pl-c1">2</span>),<span class="pl-v">mar</span><span class="pl-k">=</span>c(<span class="pl-c1">4</span>,<span class="pl-c1">4</span>,<span class="pl-c1">2</span>,<span class="pl-c1">1</span>))</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line"><span class="pl-v">xx</span><span class="pl-k">=</span>seq(<span class="pl-c1">0</span>,<span class="pl-c1">8</span>,<span class="pl-v">by</span><span class="pl-k">=</span>.<span class="pl-c1">01</span>)</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">plot(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>,<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">sizeNext</span>,<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>Growth/Shrinkage/Stasis<span class="pl-pds">&#39;</span></span>)	</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">	lines(<span class="pl-smi">xx</span>,predict(<span class="pl-smi">growth.reg</span>,<span class="pl-k">data.frame</span>(<span class="pl-v">size</span><span class="pl-k">=</span><span class="pl-smi">xx</span>)),<span class="pl-v">col</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>red<span class="pl-pds">&#39;</span></span>,<span class="pl-v">lwd</span><span class="pl-k">=</span><span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">plot(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>,jitter(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">surv</span>),<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>Survival<span class="pl-pds">&#39;</span></span>) <span class="pl-c"># jittered to see easier</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">	lines(<span class="pl-smi">xx</span>,predict(<span class="pl-smi">surv.reg</span>,<span class="pl-k">data.frame</span>(<span class="pl-v">size</span><span class="pl-k">=</span><span class="pl-smi">xx</span>),<span class="pl-v">type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>response<span class="pl-pds">&#39;</span></span>), <span class="pl-v">col</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>red<span class="pl-pds">&#39;</span></span>,<span class="pl-v">lwd</span><span class="pl-k">=</span><span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">plot(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>,<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">fec.seed</span>,<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>Seeds<span class="pl-pds">&#39;</span></span>) <span class="pl-c"># jittered to see easier</span></td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">	lines(<span class="pl-smi">xx</span>,predict(<span class="pl-smi">seed.reg</span>,<span class="pl-k">data.frame</span>(<span class="pl-v">size</span><span class="pl-k">=</span><span class="pl-smi">xx</span>),<span class="pl-v">type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>response<span class="pl-pds">&#39;</span></span>), <span class="pl-v">col</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>red<span class="pl-pds">&#39;</span></span>,<span class="pl-v">lwd</span><span class="pl-k">=</span><span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">hist(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">sizeNext</span>[is.na(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>)],<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>Size of Recruits<span class="pl-pds">&#39;</span></span>,<span class="pl-v">freq</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>)</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">	lines(<span class="pl-smi">xx</span>,dnorm(<span class="pl-smi">xx</span>,<span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-smi">recruit.size.mean</span>,<span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-smi">recruit.size.sd</span>), <span class="pl-v">col</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>red<span class="pl-pds">&#39;</span></span>,<span class="pl-v">lwd</span><span class="pl-k">=</span><span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># dev.off()</span></td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># system(&#39;open Intro_IPM_data.pdf&#39;)  	</span></td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># C. build vital rate functions</span></td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># each of the functions below represents one or more of the vital rates. these functions are used to build the IPM and use output (the coefficients) from the regressions developed above. </span></td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># these functions represent the modeler&#39;s decision about how to decompose the life cycle. in this very simple example, we model (1) survival, (2) growth, (3) seed number, (4) the seedling size distribution and (5) the establishment probability. these last three functions are combined in the model for fecundity below. in practice, we&#39;d need to decide what regressions to build in part B in advance, but it&#39;s easier to digest this section after you&#39;ve seen the regressions above, so fortunately we built all the right regressions already. in practice, sections B and C are iterative one might inform one another. </span></td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line"><span class="pl-c">## vital rate functions</span></td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 1. probability of surviving</span></td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line"><span class="pl-v">s.x</span><span class="pl-k">=</span><span class="pl-k">function</span>(<span class="pl-smi">x</span>,<span class="pl-smi">params</span>) {</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">u</span><span class="pl-k">=</span>exp(<span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-smi">surv.int</span><span class="pl-k">+</span><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-smi">surv.slope</span><span class="pl-k">*</span><span class="pl-smi">x</span>)</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">return</span>(<span class="pl-smi">u</span><span class="pl-k">/</span>(<span class="pl-c1">1</span><span class="pl-k">+</span><span class="pl-smi">u</span>))</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 2. growth function</span></td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line"><span class="pl-v">g.yx</span><span class="pl-k">=</span><span class="pl-k">function</span>(<span class="pl-smi">xp</span>,<span class="pl-smi">x</span>,<span class="pl-smi">params</span>) { 			</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">	dnorm(<span class="pl-smi">xp</span>,<span class="pl-v">mean</span><span class="pl-k">=</span><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-smi">growth.int</span><span class="pl-k">+</span><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-smi">growth.slope</span><span class="pl-k">*</span><span class="pl-smi">x</span>,<span class="pl-v">sd</span><span class="pl-k">=</span><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-smi">growth.sd</span>)</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 3. reproduction function      </span></td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line"><span class="pl-v">f.yx</span><span class="pl-k">=</span><span class="pl-k">function</span>(<span class="pl-smi">xp</span>,<span class="pl-smi">x</span>,<span class="pl-smi">params</span>) { 		</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">	<span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-smi">establishment.prob</span><span class="pl-k">*</span></td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">	dnorm(<span class="pl-smi">xp</span>,<span class="pl-v">mean</span><span class="pl-k">=</span><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-smi">recruit.size.mean</span>,<span class="pl-v">sd</span><span class="pl-k">=</span><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-smi">recruit.size.sd</span>)<span class="pl-k">*</span></td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">	exp(<span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-smi">seed.int</span><span class="pl-k">+</span><span class="pl-smi">params</span><span class="pl-k">$</span><span class="pl-smi">seed.slope</span><span class="pl-k">*</span><span class="pl-smi">x</span>)</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">  </td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># D. make a kernel</span></td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># In this section, we combine the vital rate functions to build the discretized IPM kernel, which we’ll call the IPM matrix (e.g. shown in Fig. 2c in the main text).These steps are performed behind the scenes in the IPMpack package used in Appendices C-G for convenience, but we show them here for illustrative purposes. To integrate, we begin by defining the boundary points (b; the edges of the cells defining the matrix), mesh points (y; the centers of the cells defining the matrix and the points at which the matrix is evaluated for the midpoint rule of numerical integration), and step size (h; the widths of the cells). The integration limits (min.size and max.size) span the range of sizes observed in the data set, and then some.</span></td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 1. boundary points b, mesh points y and step size h</span></td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># integration limits - these limits span the range of sizes observed in the data set, and then some.</span></td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line"><span class="pl-v">min.size</span><span class="pl-k">=</span>.<span class="pl-c1">9</span><span class="pl-k">*</span>min(c(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>,<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">sizeNext</span>),<span class="pl-v">na.rm</span><span class="pl-k">=</span><span class="pl-c1">T</span>)</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line"><span class="pl-v">max.size</span><span class="pl-k">=</span><span class="pl-c1">1.1</span><span class="pl-k">*</span>max(c(<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">size</span>,<span class="pl-smi">d</span><span class="pl-k">$</span><span class="pl-smi">sizeNext</span>),<span class="pl-v">na.rm</span><span class="pl-k">=</span><span class="pl-c1">T</span>)</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># number of cells in the discretized kernel</span></td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line"><span class="pl-v">n</span><span class="pl-k">=</span><span class="pl-c1">100</span> </td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># boundary points (the edges of the cells defining the kernel)</span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line"><span class="pl-v">b</span><span class="pl-k">=</span><span class="pl-smi">min.size</span><span class="pl-k">+</span>c(<span class="pl-c1">0</span><span class="pl-k">:</span><span class="pl-smi">n</span>)<span class="pl-k">*</span>(<span class="pl-smi">max.size</span><span class="pl-k">-</span><span class="pl-smi">min.size</span>)<span class="pl-k">/</span><span class="pl-smi">n</span> </td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># mesh points (midpoints of the cells)</span></td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line"><span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-c1">0.5</span><span class="pl-k">*</span>(<span class="pl-smi">b</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-smi">n</span>]<span class="pl-k">+</span><span class="pl-smi">b</span>[<span class="pl-c1">2</span><span class="pl-k">:</span>(<span class="pl-smi">n</span><span class="pl-k">+</span><span class="pl-c1">1</span>)])</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># width of the cells</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line"><span class="pl-v">h</span><span class="pl-k">=</span><span class="pl-smi">y</span>[<span class="pl-c1">2</span>]<span class="pl-k">-</span><span class="pl-smi">y</span>[<span class="pl-c1">1</span>]</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 2. make component kernels</span></td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># Next, we make the IPM matrices. The function outer() evaluates the matrix at all pairwise combinations of the two vectors y and y and returns matrices representing the kernel components for growth and fecundity, respectively. For the numerical integration, we’re using the midpoint rule (the simplest option) estimate the area under a curve. The midpoint rule assumes a rectangular approximation. The heights of the rectangles are given by the outer function and the width of the rectangles is h. </span></td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">par(<span class="pl-v">mfrow</span><span class="pl-k">=</span>c(<span class="pl-c1">2</span>,<span class="pl-c1">3</span>)) </td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line"><span class="pl-v">G</span><span class="pl-k">=</span><span class="pl-smi">h</span><span class="pl-k">*</span>outer(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,<span class="pl-smi">g.yx</span>,<span class="pl-v">params</span><span class="pl-k">=</span><span class="pl-smi">params</span>) 	<span class="pl-c"># growth kernel</span></td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">image(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,t(<span class="pl-smi">G</span>),<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>growth kernel<span class="pl-pds">&#39;</span></span>) 		<span class="pl-c"># plot it</span></td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line"><span class="pl-v">S</span><span class="pl-k">=</span>s.x(<span class="pl-smi">y</span>,<span class="pl-v">params</span><span class="pl-k">=</span><span class="pl-smi">params</span>) 							<span class="pl-c"># survival </span></td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">plot(<span class="pl-smi">y</span>,<span class="pl-smi">S</span>,<span class="pl-v">type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>l<span class="pl-pds">&#39;</span></span>,<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>survival<span class="pl-pds">&#39;</span></span>)	<span class="pl-c"># plot it</span></td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line"><span class="pl-v">P</span><span class="pl-k">=</span><span class="pl-smi">G</span> 																<span class="pl-c"># placeholder;redefine P on the next line</span></td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line"><span class="pl-k">for</span>(<span class="pl-smi">i</span> <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-smi">n</span>) <span class="pl-smi">P</span>[,<span class="pl-smi">i</span>]<span class="pl-k">=</span><span class="pl-smi">G</span>[,<span class="pl-smi">i</span>]<span class="pl-k">*</span><span class="pl-smi">S</span>[<span class="pl-smi">i</span>]  		<span class="pl-c"># growth/survival kernel</span></td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">image(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,t(<span class="pl-smi">P</span>),<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>survival/growth kernel<span class="pl-pds">&#39;</span></span>)	<span class="pl-c"># plot it</span></td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">abline(<span class="pl-c1">0</span>,<span class="pl-c1">1</span>,<span class="pl-v">lwd</span><span class="pl-k">=</span><span class="pl-c1">3</span>)										<span class="pl-c"># plot 1:1, which represents stasis</span></td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">F</span><span class="pl-k">=</span><span class="pl-smi">h</span><span class="pl-k">*</span>outer(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,<span class="pl-smi">f.yx</span>,<span class="pl-v">params</span><span class="pl-k">=</span><span class="pl-smi">params</span>) 	<span class="pl-c"># reproduction kernel</span></td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">image(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,t(<span class="pl-c1">F</span>),<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>fecundity kernel<span class="pl-pds">&#39;</span></span>)	<span class="pl-c"># plot it</span></td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line"><span class="pl-v">K</span><span class="pl-k">=</span><span class="pl-smi">P</span><span class="pl-k">+</span><span class="pl-c1">F</span> 															<span class="pl-c"># full kernel</span></td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">image(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,t(<span class="pl-smi">K</span>),<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>full kernel<span class="pl-pds">&#39;</span></span>)			<span class="pl-c"># plot it</span></td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># sometimes it&#39;s hard to see both the fecundity part of the kernel swamps the growth/survival part, so here&#39;s a plotting trick to level out the kernel</span></td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">image(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,t(<span class="pl-smi">K</span>)<span class="pl-k">^</span>.<span class="pl-c1">3</span>,<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>full kernel^0.3<span class="pl-pds">&#39;</span></span>)			<span class="pl-c"># plot it</span></td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># so what did the outer function just do to make the kernel? the way we&#39;ve used it, it takes all pairwise combinations of the the first argument (y) with the second (also y), and does some operation to those combinations. here are a few examples:</span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line"><span class="pl-v">tmp1</span><span class="pl-k">=</span>outer(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>+<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">image(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,t(<span class="pl-smi">tmp1</span>))</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line"><span class="pl-v">tmp2</span><span class="pl-k">=</span>outer(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>*<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">image(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,t(<span class="pl-smi">tmp2</span>))</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line"><span class="pl-v">tmp3</span><span class="pl-k">=</span>outer(<span class="pl-smi">y</span>,exp(<span class="pl-smi">y</span>),<span class="pl-s"><span class="pl-pds">&#39;</span>+<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">image(<span class="pl-smi">y</span>,exp(<span class="pl-smi">y</span>),t(<span class="pl-smi">tmp3</span>))</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># in the IPM case, the operation that we want is not a simple &#39;+&#39; or &#39;*&#39;, but the slightly more complicated growth function, given in the third argument (g.yx). to use the growth function, we need to specify the regression coefficients, so the fourth argument supplies the list &#39;params&#39; that we defined above, which aer passed to g.yx. </span></td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># E. basic analyses</span></td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Analyses usually begin with obtaining the eigenvalues (λ) and eigenvectors (v-left; w-right) of the matrix. These are useful for understanding the asymptotic dynamics. The dominant eigenvalue gives the asymptotic population growth rate (lam). The right eigenvector gives the stable stage distribution and the left eigenvector gives the reproductive value, when normalized.</span></td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 1. get lamda,v,w  </span></td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">(<span class="pl-v">lam</span><span class="pl-k">=</span>Re(eigen(<span class="pl-smi">K</span>)<span class="pl-k">$</span><span class="pl-smi">values</span>[<span class="pl-c1">1</span>])) <span class="pl-c"># should be 1.013391</span></td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line"><span class="pl-v">w.eigen</span><span class="pl-k">=</span>Re(eigen(<span class="pl-smi">K</span>)<span class="pl-k">$</span><span class="pl-smi">vectors</span>[,<span class="pl-c1">1</span>])</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line"><span class="pl-v">stable.dist</span><span class="pl-k">=</span><span class="pl-smi">w.eigen</span><span class="pl-k">/</span>sum(<span class="pl-smi">w.eigen</span>) </td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line"><span class="pl-v">v.eigen</span><span class="pl-k">=</span>Re(eigen(t(<span class="pl-smi">K</span>))<span class="pl-k">$</span><span class="pl-smi">vectors</span>[,<span class="pl-c1">1</span>])</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line"><span class="pl-v">repro.val</span><span class="pl-k">=</span><span class="pl-smi">v.eigen</span><span class="pl-k">/</span><span class="pl-smi">v.eigen</span>[<span class="pl-c1">1</span>] </td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># The eigen-things can be combined to obtain the sensitivity and elasticity matrices.</span></td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 2. compute elasticity and sensitivity matrices</span></td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line"><span class="pl-v">v.dot.w</span><span class="pl-k">=</span>sum(<span class="pl-smi">stable.dist</span><span class="pl-k">*</span><span class="pl-smi">repro.val</span>)<span class="pl-k">*</span><span class="pl-smi">h</span></td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line"><span class="pl-v">sens</span><span class="pl-k">=</span>outer(<span class="pl-smi">repro.val</span>,<span class="pl-smi">stable.dist</span>)<span class="pl-k">/</span><span class="pl-smi">v.dot.w</span></td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line"><span class="pl-v">elas</span><span class="pl-k">=</span><span class="pl-k">matrix</span>(as.vector(<span class="pl-smi">sens</span>)<span class="pl-k">*</span>as.vector(<span class="pl-smi">K</span>)<span class="pl-k">/</span><span class="pl-smi">lam</span>,<span class="pl-v">nrow</span><span class="pl-k">=</span><span class="pl-smi">n</span>)</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># 3. plot results </span></td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"># you might want to save this plot for comparison with later versions. to do that, just uncomment the lines below, which work on a mac. not sure if pc&#39;s will like the system command. this saves to your working directory.</span></td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># pdf(&#39;IPM_output_v1.pdf&#39;,h=8,w=12)</span></td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">par(<span class="pl-v">mfrow</span><span class="pl-k">=</span>c(<span class="pl-c1">2</span>,<span class="pl-c1">3</span>)) </td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">image(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,t(<span class="pl-smi">K</span>), <span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Size (t)<span class="pl-pds">&quot;</span></span>,<span class="pl-v">ylab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Size (t+1)<span class="pl-pds">&quot;</span></span>,<span class="pl-v">col</span><span class="pl-k">=</span>topo.colors(<span class="pl-c1">100</span>), <span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Kernel<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">contour(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,t(<span class="pl-smi">K</span>), <span class="pl-v">add</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">drawlabels</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">plot(<span class="pl-smi">y</span>,<span class="pl-smi">stable.dist</span>,<span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Size<span class="pl-pds">&quot;</span></span>,<span class="pl-v">type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>l<span class="pl-pds">&quot;</span></span>,<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Stable size distribution<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">plot(<span class="pl-smi">y</span>,<span class="pl-smi">repro.val</span>,<span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Size<span class="pl-pds">&quot;</span></span>,<span class="pl-v">type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>l<span class="pl-pds">&quot;</span></span>,<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Reproductive values<span class="pl-pds">&quot;</span></span>) </td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">image(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,t(<span class="pl-smi">elas</span>),<span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Size (t)<span class="pl-pds">&quot;</span></span>,<span class="pl-v">ylab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Size (t+1)<span class="pl-pds">&quot;</span></span>,<span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Elasticity<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">image(<span class="pl-smi">y</span>,<span class="pl-smi">y</span>,t(<span class="pl-smi">sens</span>),<span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Size (t)<span class="pl-pds">&quot;</span></span>,<span class="pl-v">ylab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Size (t+1)<span class="pl-pds">&quot;</span></span>, <span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Sensitivity<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># dev.off()</span></td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># system(&#39;open IPM_output_v1.pdf&#39;)</span></td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
</table>

  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop"></div>
</div>

    </div>
  </div>

    </div>

        <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>
        <li><a href="https://github.com/pricing" data-ga-click="Footer, go to pricing, text:pricing">Pricing</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span aria-hidden="true" class="mega-octicon octicon-mark-github" title="GitHub "></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2016 <span title="0.11287s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    
    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span aria-hidden="true" class="octicon octicon-alert"></span>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <span aria-hidden="true" class="octicon octicon-x"></span>
      </button>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" integrity="sha256-KJVHXHFPE3kLY+Y2tTiaaRiiYCWcWyKhWs9e8mvW7wk=" src="https://assets-cdn.github.com/assets/frameworks-2895475c714f13790b63e636b5389a6918a260259c5b22a15acf5ef26bd6ef09.js"></script>
      <script async="async" crossorigin="anonymous" integrity="sha256-PGkGsNmCVqI/EZpKVCtIql4J+7GSLBAaR/OSZAakP8w=" src="https://assets-cdn.github.com/assets/github-3c6906b0d98256a23f119a4a542b48aa5e09fbb1922c101a47f3926406a43fcc.js"></script>
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner hidden">
      <span aria-hidden="true" class="octicon octicon-alert"></span>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
    <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <span aria-hidden="true" class="octicon octicon-x"></span>
    </button>
  </div>
</div>

  </body>
</html>

