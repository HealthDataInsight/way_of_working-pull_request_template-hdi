# WayOfWorking::PullRequestTemplate::Hdi

<!-- Way of Working: Main Badge Holder Start -->
![Way of Working Badge](https://img.shields.io/badge/Way_of_Working-v2.0.1-%238169e3?labelColor=black)
<!-- Way of Working: Additional Badge Holder Start -->
<!-- Way of Working: Badge Holder End -->

[![Gem Version](https://badge.fury.io/rb/way_of_working-pull_request_template-hdi.svg)](https://badge.fury.io/rb/way_of_working-pull_request_template-hdi)

This is a plugin for the [Way of Working](https://github.com/HealthDataInsight/way_of_working) framework. It contains a GitHub Pull Request (PR) template that contains the following section headings:

- What?
- Why?
- How?
- Testing?
- Screenshots (optional)
- Anything Else?

It includes inline guidance and examples on filling in the sections.

A Pull Request (PR) template offers multiple benefits to a development team. It standardizes the process of contributing changes, making it easier for both the author and the reviewers to understand the context of the changes. PR templates can ensure that necessary details, such as a summary of the changes, the reason for the changes (the 'why'), and any associated issue or ticket numbers, are consistently provided. This helps in maintaining a clean, organized, and searchable project history.

## Installation

Install the gem and add to the application's Gemfile by executing:

```bash
bundle add way_of_working-pull_request_template-hdi
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
gem install way_of_working-pull_request_template-hdi
```

## Usage

To add the Pull Request template to your project, use the following at the command line:

    way_of_working init pull_request_template

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/HealthDataInsight/way_of_working-pull_request_template-hdi. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/HealthDataInsight/way_of_working-pull_request_template-hdi/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the way_of_working-pull_request_template-hdi project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/HealthDataInsight/way_of_working-pull_request_template-hdi/blob/main/CODE_OF_CONDUCT.md).
