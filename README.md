## Extreme Medicine Hackathon
# Telltale
 
---
 
### Contributors
 
* Max Shelley
* Terence Eden
 
---
 
Telltale allows people around the world to write, draw and contribute to storybooks for children in crisis. A story can help a child understand their situation, provide guidance and advice and create relateable characters to help children see others going through the same thing.

Stories can be translated into many languages in writing, using text-to-speech or audio transcriptions can be added in any language to allow the story to be read out over the phone.

---
 
### How to run
 
It's a standard [Rails](http://rubyonrails.org) app, so follow the usual steps.
 
```sh
git clone [repo url]
cd [repo name]
bundle install
```

We use Postgres, so you'll need to set that up and enter the details in `database.yml`.

```sh
bin/rake db:create
bin/rake db:migrate
bin/rails c
```
---
 
### Improvements
 
* We didn't get the chance to completely implement all of the features, some are just mocked-up in the UI, it'd be good to get some solid code there.
