# FocusPoint: Smarter Image Cropping for SilverStripe

[![Build Status](https://travis-ci.org/jonom/silverstripe-focuspoint.svg?branch=master)](https://travis-ci.org/jonom/focuspoint)
[![Latest Stable Version](https://poser.pugx.org/jonom/focuspoint/v/stable)](https://packagist.org/packages/jonom/focuspoint)
[![Latest Unstable Version](https://poser.pugx.org/jonom/focuspoint/v/unstable)](https://packagist.org/packages/jonom/focuspoint)
[![License](https://poser.pugx.org/jonom/focuspoint/license)](https://packagist.org/packages/jonom/focuspoint)

The goal of this module is to introduce some basic art direction to control how images are cropped in SilverStripe.

**Problem:** SilverStripe crops all images from the centre. If the subject is off-centre, it may be cropped out.

**Solution:** FocusPoint allows you to tag the subject in an image and ensures it is not lost during cropping.

![Comparison of cropping with and without FocusPoint](screenshots/comparison.jpg)

## Requirements

SilverStripe ~4 (SS 3.1+ support available in earlier releases)

## Documentation

* [Installation](docs/en/installation.md)
* [Basic Usage](docs/en/basic-usage.md)
* [Advanced Usage](docs/en/advanced-usage.md)
* [Troubleshooting](docs/en/troubleshooting.md)
* [Change log](changelog.md)
* [License](license.md)
* [Contributing](contributing.md)
* [Build-Tools](build-tools.md)

## To Do

 * Internationalisation
 * Advanced cropping options and interfaces (may be an additional module)
 * Auto detect focus point via Imagga API

## Maintainer contact

[jonathonmenz.com](http://jonathonmenz.com)

## Sponsorship

I don't have much time to donate to open source work anymore but if you're willing to sponsor the development of new features or updates I'm very happy to talk to you - please [get in touch](http://jonathonmenz.com).

Just want to say thanks? You're welcome to make a small donation.

[![Donate via PayPal](http://jonathonmenz.com/static/github/donate_paypal.png)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=Z5HEZREZSKA6A)
