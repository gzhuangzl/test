function app()
	print("Hello Lua")
end

--app()

version = 2.1
name = "along"

people = {name = "along",age = 24,child = {name = "xiaoalong",age = 2}}

function main()
	print("excute main function")
end

function getString(name,age)
	return "the " .. name .. " age is",age
end
print(CCDi:sayHello())