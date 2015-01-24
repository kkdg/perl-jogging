@fred = 6..8;
@barney = reverse(@fred);
@wilma = reverse 6..10;
@fred = reverse(@fred);

print @fred;
print @wilma, @barney;
