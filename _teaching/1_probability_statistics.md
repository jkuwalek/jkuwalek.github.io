---
layout: page
title: Probability & Statistics
description: Teaching Assistant for Probability & Statistics course
img: 
importance: 1
category: 2025/2026
---

## Probability & Statistics

**Academic Year:** 2025/2026  
**Role:** Teaching Assistant

This page will contain materials and resources for the Probability & Statistics course.

### Course Announcements

<div class="news">
  {% assign ps_news = site.news | where_exp: "item", "item.path contains '_news/ps'" | reverse %}
  {% if ps_news.size > 0 %}
    <div class="table-responsive">
      <table class="table table-sm table-borderless">
        {% for item in ps_news %}
          <tr>
            <th scope="row" style="width: 20%">{{ item.date | date: '%b %d, %Y' }}</th>
            <td>
              {% if item.inline %}
                {{ item.content | remove: '<p>' | remove: '</p>' | emojify }}
              {% else %}
                <a class="news-title" href="{{ item.url | relative_url }}">{{ item.title }}</a>
              {% endif %}
            </td>
          </tr>
        {% endfor %}
      </table>
    </div>
  {% else %}
    <p>No announcements yet...</p>
  {% endif %}
</div>

### Course Information

Add your course content here, such as:
- Office hours
- Problem sets
- Additional resources

