list = [50]
i = 1
for i in (i..50)
list[i] = "jean.dupont.0#{i}@email.fr"
if (i%2 == 0)
puts list[i]
end
end