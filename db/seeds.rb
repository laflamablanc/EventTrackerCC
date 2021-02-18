Actor.create(login: 1, avatar_url: 'example.com')
Actor.create(login: 1, avatar_url: 'example.com')
Actor.create(login: 1, avatar_url: 'example.com')
Actor.create(login: 1, avatar_url: 'example.com')

Repo.create(name: "MyHub", url: 'myhub.com/example')
Repo.create(name: "GitBase", url: 'gitbase.com/example'

Event.create(event_type: 'PushEvent', actor_id: 1, repo_id: 1, created_at: "2014-07-13 08:13:31")
Event.create(event_type: 'PushEvent', actor_id: 1, repo_id: 2, created_at: "2014-07-13 08:13:31")
Event.create(event_type: 'PushEvent', actor_id: 2, repo_id: 1, created_at: "2014-07-13 08:13:31")
Event.create(event_type: 'PushEvent', actor_id: 2, repo_id: 2, created_at: "2014-07-13 08:13:31")
Event.create(event_type: 'PushEvent', actor_id: 3, repo_id: 2, created_at: "2014-07-13 08:13:31")
Event.create(event_type: 'PushEvent', actor_id: 3, repo_id: 1, created_at: "2014-07-13 08:13:31")
Event.create(event_type: 'PushEvent', actor_id: 4, repo_id: 2, created_at: "2014-07-13 08:13:31")
