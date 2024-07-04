## Stefanie Molin

[![Github Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&link=https://github.com/sponsors/stefmolin&style=flat)](https://github.com/sponsors/stefmolin)
[![My website](https://img.shields.io/badge/website-stefaniemolin.com-0073b7?style=flat&link=https://stefaniemolin.com/)](https://stefaniemolin.com/)
![X (formerly Twitter) Follow](https://img.shields.io/twitter/follow/StefanieMolin?style=social)
[![LinkedIn Badge](https://img.shields.io/badge/-Stefanie%20Molin-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/stefanie-molin/)](https://www.linkedin.com/in/stefanie-molin/)

I'm a software engineer, author, and international speaker.
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

<table>
  <tr style="border: none">
    <td valign="top" style="border: none">
      <img src="https://github-readme-stats.vercel.app/api?username=stefmolin&show_icons=true&theme=transparent" alt="GitHub Stats" />
    </td>
    <td valign="top" style="border: none">
      <img src="https://github-readme-streak-stats.herokuapp.com?user=stefmolin&mode=weekly&theme=transparent" alt="GitHub Streak" />
    </td>
  </tr>
</table>
