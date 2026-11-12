# Social Media Data Analysis

##  Project Overview

This project analyzes social media data using **SQL** to understand user activity, post performance, likes, comments, shares, and engagement.

The project demonstrates how SQL can be used to extract meaningful insights from social media data.

## Objectives

* Analyze user activity on social media.
* Find posts with the highest number of likes.
* Calculate engagement rates.
* Identify the most active users.
* Analyze likes, comments, and shares.
* Find popular posts and content.
* Practice SQL concepts used in real-world data analysis.

##  Technologies Used

* **MySQL**
* **SQL**
* **MySQL Workbench**

##  Project Structure

```text
social-media-data-analysis/
│
├── database.sql
├── tables.sql
├── insert_data.sql
├── analysis_queries.sql
├── screenshots/
│   ├── database.png
│   ├── query1.png
│   └── results.png
│
└── README.md
```

## Database Tables

### 1. Users

Stores information about social media users.

| Column     | Description           |
| ---------- | --------------------- |
| user_id    | Unique user ID        |
| username   | User name             |
| email      | User email            |
| created_at | Account creation date |

### 2. Posts

Stores information about posts created by users.

| Column     | Description                         |
| ---------- | ----------------------------------- |
| post_id    | Unique post ID                      |
| user_id    | ID of the user who created the post |
| content    | Post content                        |
| created_at | Post creation date                  |

### 3. Likes

Stores likes received by posts.

| Column  | Description                       |
| ------- | --------------------------------- |
| like_id | Unique like ID                    |
| post_id | ID of the liked post              |
| user_id | ID of the user who liked the post |

### 4. Comments

Stores comments made on posts.

| Column       | Description         |
| ------------ | ------------------- |
| comment_id   | Unique comment ID   |
| post_id      | ID of the post      |
| user_id      | ID of the commenter |
| comment_text | Comment content     |
| created_at   | Comment date        |

### 5. Shares

Stores information about shared posts.

| Column    | Description                        |
| --------- | ---------------------------------- |
| share_id  | Unique share ID                    |
| post_id   | ID of the shared post              |
| user_id   | ID of the user who shared the post |
| shared_at | Share date                         |

## Analysis Performed

The project includes SQL queries to find:

1. Total number of users.
2. Total number of posts.
3. Most active users.
4. Posts with the maximum likes.
5. Posts with the maximum comments.
6. Most shared posts.
7. Number of likes received by each post.
8. Number of comments received by each post.
9. User engagement.
10. Engagement rate of posts.
11. Top-performing posts.
12. Users who created the most posts.

## Engagement Rate

Engagement rate can be calculated using:

```text
Engagement Rate =
(Likes + Comments + Shares) / Total Followers × 100
```

The exact formula can be modified depending on the available data.

## SQL Concepts Used

* SELECT
* WHERE
* ORDER BY
* GROUP BY
* HAVING
* COUNT()
* AVG()
* MAX()
* INNER JOIN
* LEFT JOIN
* Subqueries
* Aggregate Functions
  
##PROJECT OUTPUT
![SQL output]
(<img width="2272" height="1393" alt="Screenshot 2026-11-12 190833" src="https://github.com/user-attachments/assets/914c16c0-8652-4035-a953-edb507ad4ae0" />
)
 
### Step 1: Create the database

Run:

```sql
database.sql
```

### Step 2: Create the tables

Run:

```sql
tables.sql
```

### Step 3: Insert the sample data

Run:

```sql
insert_data.sql
```

### Step 4: Run analysis queries

Run:

```sql
analysis_queries.sql
```



