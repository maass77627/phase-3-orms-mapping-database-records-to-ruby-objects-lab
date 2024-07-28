
[1mFrom:[0m /home/kellymaass/NewRubyLabs/phase-3-orms-mapping-database-records-to-ruby-objects-lab/lib/student.rb @ line 26 Student.find_by_name:

    [1;34m20[0m:   [32mdef[0m [1;36mself[0m.[1;34mfind_by_name[0m(name)
    [1;34m21[0m:     sql = [31m[1;31m<<-SQL[0m[31m[0m
    [1;34m22[0m:     [1;34;4mSELECT[0m *
    [1;34m23[0m:     [1;34;4mFROM[0m students
    [1;34m24[0m:     [1;34;4mWHERE[0m students.name = name
    [1;34m25[0m:     [1;34;4mSQL[0m
 => [1;34m26[0m:     binding.pry
    [1;34m27[0m:     dog = [1;34;4mDB[0m[[33m:conn[0m].execute(sql)
    [1;34m28[0m:     [1;34m#  binding.pry[0m
    [1;34m29[0m:   [1;34m#  DB[:conn].execute(sql).map do |row|[0m
    [1;34m30[0m:    dog.each [32mdo[0m |doggy|
    [1;34m31[0m:     [1;34m#  binding.pry[0m
    [1;34m32[0m:      [1;36mself[0m.new_from_db(doggy)
    [1;34m33[0m:    [32mend[0m
    [1;34m34[0m: [32mend[0m

