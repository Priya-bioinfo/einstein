```python
name=("Bukola Omena-Okpowe")
email=("bomena@caledonian.ac.uk")
slackuserid=("bukola888")
twitter=("@tbfabunmi")
biostack=("drug discovery and development")
print(name +"," +email + ","+slackuserid +"," +twitter +","+biostack)

```

    Bukola Omena-Okpowe,bomena@caledonian.ac.uk,bukola888,@tbfabunmi,drug discovery and development
    


```python
s1='bukola888'
s2='tbfabunmi'
def h_distance(s1,s2):
    h_distance = 0
    for position in range (len(s1)):
        if s1[position] !=s2[position]:
            h_distance +=1
            return h_distance
```


```python
print(h_distance(s1, s2))
```

    1
    


```python

```
