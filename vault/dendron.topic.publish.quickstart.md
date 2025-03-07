---
id: e5st4LFLtIwwbQmC6JBaF
title: Quickstart
desc: ''
updated: 1637877066494
created: 1631033401707
---

## Summary 

This guide walks you through publishing with NextJS. 

- NOTE: if you are migrating from 11ty publishing, please read the [[migration guide|dendron://dendron.dendron-site/dendron.topic.publish.migration]] for changes.

## Prerequisites
1. Install latest version of the [[dendron cli|dendron.ref.cli#installation]]
1. Install yarn (optional)
- NOTE: we use yarn to manage all our js commands. npm works as well if you'd rather use it instead. All code examples will use `yarn`
```sh
`npm install -g yarn`
```

## Process

### Setup
Run the following commands at the root of your dendron [[workspace|dendron.topic.workspace]]

![[dendron.topic.publish.cook.common#setup-notes,1:#*]]

### Preview
1. Build and preview
    ```sh
    dendron publish dev
    ```
### Export

![[dendron.topic.publish.cook.common#export-notes,1:#*]]

Congrats, you did it! At this point, you have a folder of static HTML which you can host and deploy anywhere. You can checkout our [[cookbook|dendron.topic.publish.cook]] for examples of deploying to popular destinations like Github Pages.
