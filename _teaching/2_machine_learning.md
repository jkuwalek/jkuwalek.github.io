---
layout: page
title: Machine Learning
description: Teaching Assistant for Machine Learning course
img: 
importance: 2
category: 2025/2026
---

## Machine Learning

**Academic Year:** 2025/2026  
**Role:** Teaching Assistant

This page will contain materials and resources for the Machine Learning course.

### Course Announcements

<div class="news">
  {% assign ml_news = site.news | where_exp: "item", "item.path contains '_news/ml/'" | reverse %}
  {% if ml_news.size > 0 %}
    <div class="table-responsive">
      <table class="table table-sm table-borderless">
        {% for item in ml_news %}
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

