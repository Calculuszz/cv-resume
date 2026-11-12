#import "../locales/th.typ": locale
#import "../templates/resume.typ": render

#set document(title: locale.person.name + " – Resume", author: locale.person.name)
#render(locale)
