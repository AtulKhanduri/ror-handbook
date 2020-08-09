### Sample code to perform Code Quality Check

Sample code to perform code quality checks in the application.

#### Gem versions:
- rubocop v0.88.0
- rubocop-rails v2.7.1
- rubocop-performance v1.7.1
- bullet v6.1.0

#### Location of default configurations:
- Rubocop: https://github.com/rubocop-hq/rubocop/blob/master/config/default.yml
- Rubocop-rails: https://github.com/rubocop-hq/rubocop-rails/blob/master/config/default.yml
- Rubocop-performance: https://github.com/rubocop-hq/rubocop-performance/blob/master/config/default.yml
- Bullet: https://github.com/flyerhzm/bullet#configuration

#### Few Rubocop commands
- To check offences for individual rule
```rb
rubocop --only Layout/ElseAlignment
```

- To fix offences for individual rule
```rb
rubocop --only Layout/ElseAlignment -a
```

- Check offences in a particular folder
```rb
rubocop --only Layout/ElseAlignment app/
```

#### Rubocop plugin for Atom code editor
[linter-rubocop](https://atom.io/packages/linter-rubocop)
