# mage__ebooks

A twitter_ebooks based bot posting about Magento on Twitter.

## Set Up

Various searches have been archived in the `corpus` directory. The `archive-search` script can be used to archive a new search.

```
./archive-search "#realmagento" > realmagento-as-of-YYYY-MM-DD-HH-II.txt
```

Next append the newly added data to the model:

```
ebooks append magento-all corpus/realmagento-as-of-YYYY-MM-DD-HH-II.txt
```

## Deployment

Pushing to GitHub will not auto-deploy to Heroku. You can deploy to Heroku using the `heroku` CLI tool or by manually pushing to the heroku git remote.