## Hey there! I'm fakeyanss. <img src="https://media.giphy.com/media/hvRJCLFzcasrR4ia7z/giphy.gif" width="30px">

### About me
- Education: Software engineering graduate from [HUST](https://www.hust.edu.cn/)
- Work: Currently working at [Baidu](https://cloud.baidu.com/) as a backend developer
- Fun fact: Yet another prosibility
- Website: [foreti.me](https://foreti.me)
- Contact me: [Mail:yanshisangc#gmail.com] [Wechat: fakeyanss]


### Weekly development breakdown
<!--START_SECTION:waka-->

```text
No activity tracked
```

<!--END_SECTION:waka-->


### Github stats

![FakeYanss's GitHub stats](https://github-readme-stats.vercel.app/api?username=fakeyanss&show_icons=true&theme=transparent)

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://.../posts/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}
