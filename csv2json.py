import pandas as pd

# df = pd.read_csv('Data/courses.csv');
# print(df)
# df.to_json('temp.json', orient='records', lines=False)

df = pd.read_json('Data/data-set1.json');
print(df)
df.to_csv('data_set1.csv')