# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#######################ROLES######################################
unless Rol.count > 0
	#Rol.create(rol_name: 'rol_admin', admin: true, module_1: true, module_2: true, module_3: true, module_4: true, module_5: true)
	@rol1 = Rol.new(rol_name: 'Master', admin: true, module_1: true, module_2: true, module_3: true, module_4: true, module_5: true)
	@rol1.save
	#Rol.create(rol_name: 'tecnico', admin: false, module_1: true, module_2: true, module_3: true, module_4: true, module_5: true)
	@rol2 = Rol.new(rol_name: 'Administrador', admin: true, module_1: true, module_2: true, module_3: true, module_4: true, module_5: true)
	@rol2.save

	@rol3 = Rol.new(rol_name: 'Cliente', admin: false, module_1: false, module_2: false, module_3: false, module_4: false, module_5: false)
	@rol3.save
end

# unless Rol.count > 1
# 	#Rol.create(rol_name: 'tecnico', admin: false, module_1: true, module_2: true, module_3: true, module_4: true, module_5: true)
# 	@rol2 = Rol.new(rol_name: 'tecnico', admin: false, module_1: true, module_2: true, module_3: true, module_4: true, module_5: true)
# 	@rol2.save

# 	@rol3 = Rol.new(rol_name: 'cliente', admin: false, module_1: false, module_2: false, module_3: false, module_4: false, module_5: false)
# 	@rol3.save
# end
###################################################################

######################USUARIOS#####################################
unless User.count > 0
	#User.create(username: 'admin', password: 'k4st3lJY!', email: 'admin@admin.com', rol_id: 1)
	@usuario1 = User.new(username: 'admin@admin.com', name: 'Admin', lastname: 'TBF', password: 'k4st3lJY!', email: 'admin@admin.com', rol_id: @rol1.id)
	@usuario1.save
	#User.create(username: 'demo', password: 'demo' ,  email: 'sebastian@tbf.mx', rol_id: 2)
	@usuario2 = User.new(username: 'administrador', name: 'demo', lastname: 'demo', password: 'kasajuato' ,  email: 'sebastian@tbf.mx', rol_id: @rol2.id)
	@usuario2.save
end

# unless User.count > 1
# 	#User.create(username: 'demo', password: 'demo' ,  email: 'sebastian@tbf.mx', rol_id: 2)
# 	@usuario2 = User.new(username: 'demo@demo.com', name: 'demo', lastname: 'demo', password: 'kasajuato' ,  email: 'sebastian@tbf.mx', rol_id: @rol2.id)
# 	@usuario2.save
# end


###################################################################
