import happybase

connection = happybase.Connection('localhost', 9090)
table = connection.table('customers')
table.put(b'2', {
    b'personal_data:name': b'Baran',
    b'personal_data:family_name': b'Tehranipour',
    b'id:number': b'2000'
})
row = table.row(b'1')
print(row[b'personal_data:name'])
# print(row[b'id:number'])

results = table.scan(row_prefix=b'3')
for k, v in results:
    print(k)
    print(v)

# print(table.delete(b'2'))