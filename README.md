# _Network Tester_

_Description: This app simply responds to every web request with details about that request._

## API Reference

TBD

## Project Setup

1. Checkout code
1. Bundle gems: `bundle install`
1. Run server: `ruby network_tester.rb`

## Dependencies

None

## Deployment

Current project is configured for deployment on Heroku (using Ruby 2.0 + Unicorn)

1. Create Heroku app: `heroku create`
1. Add Heroku git endpoint as remote: `git remote add heroku <heroku_git_endpoint>`
1. Push to Heroku: `git push heroku master`

## Testing

1. Checkout code
1. Bundle gems: `bundle update`
1. Run tests: `ruby network_tester_test.rb`

## TODO

- HTTP Auth handling
- Tests

## License

Copyright (c) 2013 Ali Hamidi

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.