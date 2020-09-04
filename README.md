# Task manager

I'm a person who passionate about my own productivity. I want to
manage my tasks and projects more effectively. I need a simple tool that
supports me in controlling my task-flow

**Functional requirements**
- Create/​​update/​​delete projects 
- Add tasks to my project
- Update/​​delete tasks
- Prioritize tasks into a project 
- Choose deadline for my task 
- Mark a task as 'done'

**Technical requirements**
1. It should be a WEB application 
2. Client side used: HTML, CSS, Boorstrap, JavaScript, JQuery, Stimulus, Webpack 
3.​ For aserver side any languageas Ruby
4.​ It should have a client side and server side validation
5.​ It should look like on screens Design

**Additional requirements**
- It should work like one page WEB application and should use AJAX technology, load and submit data without reloading a page.
- It should have user authentication solution and a user should only have access to their own projects and tasks.
- It should have automated tests for the all functionality

### SQL task

**Given tables:**
1. tasks (id, name, status, project_id)
2. ​projects (id, name) 

**Technical requirements**
- get all statuses, not repeating, alphabetically ordered
- get the count of all tasks in each project, order by tasks count descending
- get the count of all tasks in each project, order by projects names
- get the tasks for all projects having the name beginning with "N" letter
- get the list of all projects containing the 'a' letter in the middle of the name, and show the tasks count near each project. Mention that there can exist projects without tasks and tasks with project_id = NULL
- get the list of tasks with duplicate names. Order alphabetically
- get list of tasks having several exact matches of both name and status, from the project 'Garage'. Order by matches count
- get the list of project names having more than 10 tasks in status 'completed'. Order by project_id