# LaTeX Resume Template

This is a resume template originally created by [Sourabh Bajaj](https://github.com/sb2nov/resume) and heavily modified by me.

Started off as a software developer resume template, I slightly modified it to be both more general and more applicable to a researcher.

## Building

Building the resume requires any LaTeX distribution. Within the `tex` folder you will find a Bash scripts
that automates the building. You will notice that the script builds the resume four times. This is because
the following four versions of the resume are built:

- `standard`: The standard resume, all-purpose, to be used for most applications.
- `completo` ("complete" in Italian): A more detailed resume, with more information about each section.
  Sometimes you may want to keep your main resume light but have a more detailed version to send to
  potential employers or to keep as a "I did this" document.
- `bando` ("call" in Italian): a version of the CV that automatically includes the disclaimer
  authorizing the processing of personal data. This is required in Italy, but you may want to include
  it in your resume if you are applying to Italian companies.
- `epurato` ("purified" in Italian): a version of the CV that removes personal data such as the
  website, phone number, and email address. This is useful if you want to share your resume online
  but do not want to share your personal information.

You may dig into the `mit-cv.tex` file and tinker with the `ifthen` statements to include or exclude
sections as you see fit.

## Preview

![Resume Screenshot](/resume_preview.png)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
