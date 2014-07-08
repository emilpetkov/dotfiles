




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>dotfiles/vim/colors/railscasts.vim at master · ryanb/dotfiles</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ryanb/dotfiles" name="twitter:title" /><meta content="dotfiles - config files for zsh, bash, completions, gem, git, irb, rails" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/161?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/161?s=400" property="og:image" /><meta content="ryanb/dotfiles" property="og:title" /><meta content="https://github.com/ryanb/dotfiles" property="og:url" /><meta content="dotfiles - config files for zsh, bash, completions, gem, git, irb, rails" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="4E5A5EA0:115F:1D2767:53BC6EF0" name="octolytics-dimension-request_id" /><meta content="80496" name="octolytics-actor-id" /><meta content="emilpetkov" name="octolytics-actor-login" /><meta content="ea91c9ab03595cfb3b3076719e6b9554291529173de6f7635926f5c25f7a4536" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="k6HHp9kVPNrz/4MBjb+dORzHc9JVZRwTw008G0Mc0fMqrf69iPWIzTp7ecManInq4mnlQUfKBkf+zitfqbThwA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-b86b560d4138567815944297e6bd9f0bb29e59eb.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-ade15d8bdad5da8830d0b79787e11e6a74b67657.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="44ed5ee69c7f1b60015ad648469ee1a5">

      
  <meta name="description" content="dotfiles - config files for zsh, bash, completions, gem, git, irb, rails" />


  <meta content="161" name="octolytics-dimension-user_id" /><meta content="ryanb" name="octolytics-dimension-user_login" /><meta content="27172" name="octolytics-dimension-repository_id" /><meta content="ryanb/dotfiles" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="27172" name="octolytics-dimension-repository_network_root_id" /><meta content="ryanb/dotfiles" name="octolytics-dimension-repository_network_root_nwo" />

  <link href="https://github.com/ryanb/dotfiles/commits/master.atom" rel="alternate" title="Recent Commits to dotfiles:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production macintosh vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


    
    <a href="/notifications" aria-label="You have unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status unread"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="emilpetkov"
      data-repo="ryanb/dotfiles"
      data-branch="master"
      data-sha="57c3e84840f77b328e63cb578771c1bf6c252691"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="ryanb/dotfiles" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    

<ul id="user-links">
  <li>
    <a href="/emilpetkov" class="name">
      <img alt="Emil Petkov" class=" js-avatar" data-user="80496" height="20" src="https://avatars1.githubusercontent.com/u/80496?s=140" width="20" /> emilpetkov
    </a>
  </li>

  <li class="new-menu dropdown-toggle js-menu-container">
    <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-arrow"></span>
    </a>

    <div class="new-menu-content js-menu-content">
    </div>
  </li>

  <li>
    <a href="/settings/profile" id="account_settings"
      class="tooltipped tooltipped-s"
      aria-label="Account settings ">
      <span class="octicon octicon-tools"></span>
    </a>
  </li>
  <li>
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="yn+TigiBA44ikBxrnu+DT8eKrFs8gb44vEf6kVvuhizEHTeYjgaBA3pyTiop6WCjbbKqMu254w74Cim0EJuWCg==" /></div>
      <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="ryanb/dotfiles">This repository</span>
    </li>
      <li>
        <a href="/ryanb/dotfiles/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="kpzhTAnFnod7MdSX1IJ6CRQAShPUe5nqTsJecY1AnFNdf/x0Kp6tYoyYQvvv32ssCnrd/WyYwGIE37tXr+iLTQ==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="27172" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/ryanb/dotfiles/watchers">
        43
      </a>
      <a href="/ryanb/dotfiles/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </a>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    

  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/ryanb/dotfiles/unstar" class="js-toggler-form starred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="vS/TCTFzwePUP3N3Xe5tMbDSaW2kzxmNsyDdJ30v2+BfjZZNl/joCEBKpPUxihkSXUn3NTgGjCg2TrMRMP68WA==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar ryanb/dotfiles">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/ryanb/dotfiles/stargazers">
          1,714
        </a>
</form>
    <form accept-charset="UTF-8" action="/ryanb/dotfiles/star" class="js-toggler-form unstarred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="siBhYqbk+FTYPy28JqqU0NBrxTYM45dlXlDu0DiATIYHCF+ANkQgI4IXDgYt5wkxqca0wRHxqTB73g027JS+GQ==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star ryanb/dotfiles">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/ryanb/dotfiles/stargazers">
          1,714
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/ryanb/dotfiles/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of ryanb/dotfiles to your account" aria-label="Fork your own copy of ryanb/dotfiles to your account" rel="facebox nofollow">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/ryanb/dotfiles/network" class="social-count">802</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ryanb" class="url fn" itemprop="url" rel="author"><span itemprop="title">ryanb</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ryanb/dotfiles" class="js-current-repository js-repo-home-link">dotfiles</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/ryanb/dotfiles" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ryanb/dotfiles">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/ryanb/dotfiles/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /ryanb/dotfiles/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>5</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/ryanb/dotfiles/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /ryanb/dotfiles/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>5</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/ryanb/dotfiles/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /ryanb/dotfiles/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/ryanb/dotfiles/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /ryanb/dotfiles/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/ryanb/dotfiles/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /ryanb/dotfiles/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/ryanb/dotfiles/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /ryanb/dotfiles/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/ryanb/dotfiles.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/ryanb/dotfiles.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:ryanb/dotfiles.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:ryanb/dotfiles.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/ryanb/dotfiles" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/ryanb/dotfiles" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>

  <a href="http://mac.github.com" data-url="github-mac://openRepo/https://github.com/ryanb/dotfiles" class="minibutton sidebar-button js-conduit-rewrite-url" title="Save ryanb/dotfiles to your computer and use it in GitHub Desktop." aria-label="Save ryanb/dotfiles to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


                <a href="/ryanb/dotfiles/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download ryanb/dotfiles as a zip file"
                   title="Download ryanb/dotfiles as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/ryanb/dotfiles/blob/ca4d95179b62ceb1a760a2922953edd01d75c382/vim/colors/railscasts.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:7b0f4bc5cdb330e589ac7bdb1315e25e -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ryanb/dotfiles/blob/custom-bash-zsh/vim/colors/railscasts.vim"
                 data-name="custom-bash-zsh"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="custom-bash-zsh">custom-bash-zsh</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ryanb/dotfiles/blob/master/vim/colors/railscasts.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/ryanb/dotfiles/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="vim/colors/railscasts.vim"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ryanb/dotfiles" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dotfiles</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ryanb/dotfiles/tree/master/vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ryanb/dotfiles/tree/master/vim/colors" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">railscasts.vim</strong>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="Ryan Bates" class="main-avatar js-avatar" data-user="161" height="24" src="https://avatars0.githubusercontent.com/u/161?s=140" width="24" />
      <span class="author"><a href="/ryanb" rel="author">ryanb</a></span>
      <time datetime="2010-03-09T16:11:20-08:00" is="relative-time">March 09, 2010</time>
      <div class="commit-title">
          <a href="/ryanb/dotfiles/commit/639c809f44906ffb42a9fddc14583e742d95d298" class="message" data-pjax="true" title="adding ragtag vim plugin">adding ragtag vim plugin</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong>  contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Ryan Bates" class=" js-avatar" data-user="161" height="24" src="https://avatars0.githubusercontent.com/u/161?s=140" width="24" />
            <a href="/ryanb">ryanb</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>96 lines (79 sloc)</span>
          <span class="meta-divider"></span>
        <span>2.344 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w js-conduit-openfile-check"
               href="http://mac.github.com"
               data-url="github-mac://openRepo/https://github.com/ryanb/dotfiles?branch=master&amp;filepath=vim%2Fcolors%2Frailscasts.vim"
               aria-label="Open this file in GitHub for Mac"
               data-failed-title="Your version of GitHub for Mac is too old to open this file. Try checking for updates.">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/ryanb/dotfiles/edit/master/vim/colors/railscasts.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/ryanb/dotfiles/raw/master/vim/colors/railscasts.vim" class="minibutton " id="raw-url">Raw</a>
            <a href="/ryanb/dotfiles/blame/master/vim/colors/railscasts.vim" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/ryanb/dotfiles/commits/master/vim/colors/railscasts.vim" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/ryanb/dotfiles/delete/master/vim/colors/railscasts.vim"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">

          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-viml js-blob-data">
       <table class="file-code file-diff tab-size-8">
         <tr class="file-code-line">
           <td class="blob-line-nums">
             <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim color scheme based on http://github.com/jpo/vim-railscasts-theme</span></div><div class='line' id='LC2'><span class="c">&quot;</span></div><div class='line' id='LC3'><span class="c">&quot; Name:        railscasts.vim</span></div><div class='line' id='LC4'><span class="c">&quot; Maintainer:  Ryan Bates</span></div><div class='line' id='LC5'><span class="c">&quot; License:     MIT</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">dark</span></div><div class='line' id='LC8'><span class="k">hi</span> clear</div><div class='line' id='LC9'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;syntax_on&quot;</span><span class="p">)</span></div><div class='line' id='LC10'>&nbsp;&nbsp;<span class="nb">syntax</span> reset</div><div class='line' id='LC11'><span class="k">endif</span></div><div class='line' id='LC12'><span class="k">let</span> <span class="k">g</span>:colors_name <span class="p">=</span> <span class="s2">&quot;railscasts&quot;</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><span class="c">&quot; Colors</span></div><div class='line' id='LC15'><span class="c">&quot; Brown        #BC9357</span></div><div class='line' id='LC16'><span class="c">&quot; Dark Blue    #6D9CBD</span></div><div class='line' id='LC17'><span class="c">&quot; Dark Green   #509E50</span></div><div class='line' id='LC18'><span class="c">&quot; Dark Orange  #CC7733</span></div><div class='line' id='LC19'><span class="c">&quot; Light Blue   #CFCFFF</span></div><div class='line' id='LC20'><span class="c">&quot; Light Green  #A5C160</span></div><div class='line' id='LC21'><span class="c">&quot; Tan          #FFC66D</span></div><div class='line' id='LC22'><span class="c">&quot; Red          #DA4938 </span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="k">hi</span> Normal     guifg<span class="p">=</span>#E6E1DC guibg<span class="p">=</span><span class="mh">#232323</span></div><div class='line' id='LC25'><span class="k">hi</span> Cursor     guibg<span class="p">=</span>#FFFFFF</div><div class='line' id='LC26'><span class="k">hi</span> CursorLine guibg<span class="p">=</span><span class="mh">#333435</span></div><div class='line' id='LC27'><span class="k">hi</span> LineNr     guifg<span class="p">=</span><span class="mh">#666666</span></div><div class='line' id='LC28'><span class="k">hi</span> Visual     guibg<span class="p">=</span>#<span class="m">5</span>A<span class="m">647</span>E</div><div class='line' id='LC29'><span class="k">hi</span> Search     guifg<span class="p">=</span><span class="nb">NONE</span>    guibg<span class="p">=</span><span class="mh">#131313</span>  <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC30'><span class="k">hi</span> Folded     guifg<span class="p">=</span>#F6F3E8 guibg<span class="p">=</span><span class="mh">#444444</span>  <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC31'><span class="k">hi</span> Directory  guifg<span class="p">=</span>#A5C160 <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC32'><span class="k">hi</span> <span class="k">Error</span>      guifg<span class="p">=</span>#FFFFFF guibg<span class="p">=</span><span class="mh">#990000</span></div><div class='line' id='LC33'><span class="k">hi</span> MatchParen guifg<span class="p">=</span><span class="nb">NONE</span>    guibg<span class="p">=</span><span class="mh">#131313</span></div><div class='line' id='LC34'><span class="k">hi</span> Title      guifg<span class="p">=</span>#E6E1DC</div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'><span class="k">hi</span> Comment    guifg<span class="p">=</span>#BC9357 guibg<span class="p">=</span><span class="nb">NONE</span>     <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC37'><span class="k">hi</span><span class="p">!</span> link Todo Comment</div><div class='line' id='LC38'><br/></div><div class='line' id='LC39'><span class="k">hi</span> String     guifg<span class="p">=</span>#A5C160</div><div class='line' id='LC40'><span class="k">hi</span><span class="p">!</span> link Number String</div><div class='line' id='LC41'><span class="k">hi</span><span class="p">!</span> link rubyStringDelimiter String</div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="c">&quot; nil, self, symbols</span></div><div class='line' id='LC44'><span class="k">hi</span> Constant guifg<span class="p">=</span>#<span class="m">6</span>D<span class="m">9</span>CBD</div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="c">&quot; def, end, include, load, require, alias, super, yield, lambda, proc</span></div><div class='line' id='LC47'><span class="k">hi</span> Define guifg<span class="p">=</span>#CC7733 <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC48'><span class="k">hi</span><span class="p">!</span> link Include Define</div><div class='line' id='LC49'><span class="k">hi</span><span class="p">!</span> link Keyword Define</div><div class='line' id='LC50'><span class="k">hi</span><span class="p">!</span> link Macro Define</div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'><span class="c">&quot; #{foo}, &lt;%= bar %&gt;</span></div><div class='line' id='LC53'><span class="k">hi</span> Delimiter guifg<span class="p">=</span>#<span class="m">509</span>E<span class="m">50</span></div><div class='line' id='LC54'><span class="c">&quot; hi erubyDelimiter guifg=NONE</span></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'><span class="c">&quot; function name (after def)</span></div><div class='line' id='LC57'><span class="k">hi</span> Function guifg<span class="p">=</span>#FFC66D <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC58'><br/></div><div class='line' id='LC59'><span class="c">&quot;@var, @@var, $var</span></div><div class='line' id='LC60'><span class="k">hi</span> Identifier guifg<span class="p">=</span>#CFCFFF <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC61'><br/></div><div class='line' id='LC62'><span class="c">&quot; #if, #else, #endif</span></div><div class='line' id='LC63'><br/></div><div class='line' id='LC64'><span class="c">&quot; case, begin, do, for, if, unless, while, until, else</span></div><div class='line' id='LC65'><span class="k">hi</span> Statement guifg<span class="p">=</span>#CC7733 <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC66'><span class="k">hi</span><span class="p">!</span> link PreProc Statement</div><div class='line' id='LC67'><span class="k">hi</span><span class="p">!</span> link PreCondit Statement</div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'><span class="c">&quot; SomeClassName</span></div><div class='line' id='LC70'><span class="k">hi</span> Type guifg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="c">&quot; has_many, respond_to, params</span></div><div class='line' id='LC73'><span class="k">hi</span> railsMethod guifg<span class="p">=</span>#DA4938 <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC74'><br/></div><div class='line' id='LC75'><span class="k">hi</span> DiffAdd guifg<span class="p">=</span>#E6E1DC guibg<span class="p">=</span><span class="mh">#144212</span></div><div class='line' id='LC76'><span class="k">hi</span> DiffDelete guifg<span class="p">=</span>#E6E1DC guibg<span class="p">=</span><span class="mh">#660000</span></div><div class='line' id='LC77'><br/></div><div class='line' id='LC78'><span class="k">hi</span> xmlTag guifg<span class="p">=</span>#E8BF6A</div><div class='line' id='LC79'><span class="k">hi</span><span class="p">!</span> link xmlTagName  xmlTag</div><div class='line' id='LC80'><span class="k">hi</span><span class="p">!</span> link xmlEndTag   xmlTag</div><div class='line' id='LC81'><span class="k">hi</span><span class="p">!</span> link xmlArg      xmlTag</div><div class='line' id='LC82'><span class="k">hi</span><span class="p">!</span> link htmlTag     xmlTag</div><div class='line' id='LC83'><span class="k">hi</span><span class="p">!</span> link htmlTagName xmlTagName</div><div class='line' id='LC84'><span class="k">hi</span><span class="p">!</span> link htmlEndTag  xmlEndTag</div><div class='line' id='LC85'><span class="k">hi</span><span class="p">!</span> link htmlArg     xmlArg</div><div class='line' id='LC86'><br/></div><div class='line' id='LC87'><span class="c">&quot; Popup Menu</span></div><div class='line' id='LC88'><span class="c">&quot; ----------</span></div><div class='line' id='LC89'><span class="c">&quot; normal item in popup</span></div><div class='line' id='LC90'><span class="k">hi</span> Pmenu guifg<span class="p">=</span>#F6F3E8 guibg<span class="p">=</span><span class="mh">#444444</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC91'><span class="c">&quot; selected item in popup</span></div><div class='line' id='LC92'><span class="k">hi</span> PmenuSel guifg<span class="p">=</span><span class="mh">#000000</span> guibg<span class="p">=</span>#A5C160 <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC93'><span class="c">&quot; scrollbar in popup</span></div><div class='line' id='LC94'><span class="k">hi</span> PMenuSbar guibg<span class="p">=</span>#<span class="m">5</span>A<span class="m">647</span>E <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC95'><span class="c">&quot; thumb of the scrollbar in the popup</span></div><div class='line' id='LC96'><span class="k">hi</span> PMenuThumb guibg<span class="p">=</span>#AAAAAA <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div></pre></div></td>
         </tr>
       </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.06108s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-df9e4beac80276ed3dfa56be0d97b536d0f5ee12.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-4518ff5a62198e5d23b85ed78343fe97ed0dd444.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

