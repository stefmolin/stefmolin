### Hi there 👋

I am Stefanie Molin, and I'm a software engineer, author, and international speaker.
I help people of all levels improve their computer science and data science skills.

#### 📜 My recent articles
{{range rss "https://stefaniemolin.com/feeds/articles-rss.xml" 5}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 👩‍💻 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}


<div>
  <div style="display: flex; column-gap: 10px;">
    <img src="https://github-readme-stats.vercel.app/api?username=stefmolin&show_icons=true&theme=transparent" alt="GitHub Stats" />
    <img src="https://github-readme-streak-stats.herokuapp.com?user=stefmolin&theme=transparent" alt="GitHub Streak" />
  </div>
</div>
