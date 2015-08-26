module SampleRequest
  def sample_request
    <<-JSON
{
  "ref": "refs/heads/master",
  "before": "54505eef5968a5285631ea6bad484ddce2023f14",
  "after": "52297078e9cfaa1f22413ab45263e921c5471198",
  "created": false,
  "deleted": false,
  "forced": false,
  "base_ref": null,
  "compare": "https://github.com/stevenboyd/github_watchdog/compare/54505eef5968...52297078e9cf",
  "commits": [
    {
      "id": "52297078e9cfaa1f22413ab45263e921c5471198",
      "distinct": true,
      "message": "sb - dummy route",
      "timestamp": "2015-08-25T23:19:10-07:00",
      "url": "https://github.com/stevenboyd/github_watchdog/commit/52297078e9cfaa1f22413ab45263e921c5471198",
      "author": {
        "name": "Steven Boyd",
        "email": "steven.boyd@appfolio.com",
        "username": "stevenboyd"
      },
      "committer": {
        "name": "Steven Boyd",
        "email": "steven.boyd@appfolio.com",
        "username": "stevenboyd"
      },
      "added": [
        "app/controllers/webhooks_controller.rb"
      ],
      "removed": [

      ],
      "modified": [
        ".gitignore",
        "config/routes.rb"
      ]
    }
  ],
  "head_commit": {
    "id": "52297078e9cfaa1f22413ab45263e921c5471198",
    "distinct": true,
    "message": "sb - dummy route",
    "timestamp": "2015-08-25T23:19:10-07:00",
    "url": "https://github.com/stevenboyd/github_watchdog/commit/52297078e9cfaa1f22413ab45263e921c5471198",
    "author": {
      "name": "Steven Boyd",
      "email": "steven.boyd@appfolio.com",
      "username": "stevenboyd"
    },
    "committer": {
      "name": "Steven Boyd",
      "email": "steven.boyd@appfolio.com",
      "username": "stevenboyd"
    },
    "added": [
      "app/controllers/webhooks_controller.rb"
    ],
    "removed": [

    ],
    "modified": [
      ".gitignore",
      "config/routes.rb"
    ]
  },
  "repository": {
    "id": 41401225,
    "name": "github_watchdog",
    "full_name": "stevenboyd/github_watchdog",
    "owner": {
      "name": "stevenboyd",
      "email": "steven.boyd@appfolio.com"
    },
    "private": false,
    "html_url": "https://github.com/stevenboyd/github_watchdog",
    "description": "",
    "fork": false,
    "url": "https://github.com/stevenboyd/github_watchdog",
    "forks_url": "https://api.github.com/repos/stevenboyd/github_watchdog/forks",
    "keys_url": "https://api.github.com/repos/stevenboyd/github_watchdog/keys{/key_id}",
    "collaborators_url": "https://api.github.com/repos/stevenboyd/github_watchdog/collaborators{/collaborator}",
    "teams_url": "https://api.github.com/repos/stevenboyd/github_watchdog/teams",
    "hooks_url": "https://api.github.com/repos/stevenboyd/github_watchdog/hooks",
    "issue_events_url": "https://api.github.com/repos/stevenboyd/github_watchdog/issues/events{/number}",
    "events_url": "https://api.github.com/repos/stevenboyd/github_watchdog/events",
    "assignees_url": "https://api.github.com/repos/stevenboyd/github_watchdog/assignees{/user}",
    "branches_url": "https://api.github.com/repos/stevenboyd/github_watchdog/branches{/branch}",
    "tags_url": "https://api.github.com/repos/stevenboyd/github_watchdog/tags",
    "blobs_url": "https://api.github.com/repos/stevenboyd/github_watchdog/git/blobs{/sha}",
    "git_tags_url": "https://api.github.com/repos/stevenboyd/github_watchdog/git/tags{/sha}",
    "git_refs_url": "https://api.github.com/repos/stevenboyd/github_watchdog/git/refs{/sha}",
    "trees_url": "https://api.github.com/repos/stevenboyd/github_watchdog/git/trees{/sha}",
    "statuses_url": "https://api.github.com/repos/stevenboyd/github_watchdog/statuses/{sha}",
    "languages_url": "https://api.github.com/repos/stevenboyd/github_watchdog/languages",
    "stargazers_url": "https://api.github.com/repos/stevenboyd/github_watchdog/stargazers",
    "contributors_url": "https://api.github.com/repos/stevenboyd/github_watchdog/contributors",
    "subscribers_url": "https://api.github.com/repos/stevenboyd/github_watchdog/subscribers",
    "subscription_url": "https://api.github.com/repos/stevenboyd/github_watchdog/subscription",
    "commits_url": "https://api.github.com/repos/stevenboyd/github_watchdog/commits{/sha}",
    "git_commits_url": "https://api.github.com/repos/stevenboyd/github_watchdog/git/commits{/sha}",
    "comments_url": "https://api.github.com/repos/stevenboyd/github_watchdog/comments{/number}",
    "issue_comment_url": "https://api.github.com/repos/stevenboyd/github_watchdog/issues/comments{/number}",
    "contents_url": "https://api.github.com/repos/stevenboyd/github_watchdog/contents/{+path}",
    "compare_url": "https://api.github.com/repos/stevenboyd/github_watchdog/compare/{base}...{head}",
    "merges_url": "https://api.github.com/repos/stevenboyd/github_watchdog/merges",
    "archive_url": "https://api.github.com/repos/stevenboyd/github_watchdog/{archive_format}{/ref}",
    "downloads_url": "https://api.github.com/repos/stevenboyd/github_watchdog/downloads",
    "issues_url": "https://api.github.com/repos/stevenboyd/github_watchdog/issues{/number}",
    "pulls_url": "https://api.github.com/repos/stevenboyd/github_watchdog/pulls{/number}",
    "milestones_url": "https://api.github.com/repos/stevenboyd/github_watchdog/milestones{/number}",
    "notifications_url": "https://api.github.com/repos/stevenboyd/github_watchdog/notifications{?since,all,participating}",
    "labels_url": "https://api.github.com/repos/stevenboyd/github_watchdog/labels{/name}",
    "releases_url": "https://api.github.com/repos/stevenboyd/github_watchdog/releases{/id}",
    "created_at": 1440558289,
    "updated_at": "2015-08-26T03:12:13Z",
    "pushed_at": 1440569954,
    "git_url": "git://github.com/stevenboyd/github_watchdog.git",
    "ssh_url": "git@github.com:stevenboyd/github_watchdog.git",
    "clone_url": "https://github.com/stevenboyd/github_watchdog.git",
    "svn_url": "https://github.com/stevenboyd/github_watchdog",
    "homepage": null,
    "size": 0,
    "stargazers_count": 0,
    "watchers_count": 0,
    "language": "Ruby",
    "has_issues": true,
    "has_downloads": true,
    "has_wiki": true,
    "has_pages": false,
    "forks_count": 0,
    "mirror_url": null,
    "open_issues_count": 0,
    "forks": 0,
    "open_issues": 0,
    "watchers": 0,
    "default_branch": "master",
    "stargazers": 0,
    "master_branch": "master"
  },
  "pusher": {
    "name": "stevenboyd",
    "email": "steven.boyd@appfolio.com"
  },
  "sender": {
    "login": "stevenboyd",
    "id": 2491394,
    "avatar_url": "https://avatars.githubusercontent.com/u/2491394?v=3",
    "gravatar_id": "",
    "url": "https://api.github.com/users/stevenboyd",
    "html_url": "https://github.com/stevenboyd",
    "followers_url": "https://api.github.com/users/stevenboyd/followers",
    "following_url": "https://api.github.com/users/stevenboyd/following{/other_user}",
    "gists_url": "https://api.github.com/users/stevenboyd/gists{/gist_id}",
    "starred_url": "https://api.github.com/users/stevenboyd/starred{/owner}{/repo}",
    "subscriptions_url": "https://api.github.com/users/stevenboyd/subscriptions",
    "organizations_url": "https://api.github.com/users/stevenboyd/orgs",
    "repos_url": "https://api.github.com/users/stevenboyd/repos",
    "events_url": "https://api.github.com/users/stevenboyd/events{/privacy}",
    "received_events_url": "https://api.github.com/users/stevenboyd/received_events",
    "type": "User",
    "site_admin": false
  }
}
    JSON
  end
end