import wikipedia

def wiki(name: object = "Azerbaijan", length: object = 1) -> object:
       my_wiki = wikipedia.summary(name,length)
       return my_wiki
