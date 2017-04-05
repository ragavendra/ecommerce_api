module FooUtils
	def foo(name) "#{name}foo" end
end

module BarUtils
	def bar(name) "#{name}bar" end
end

helpers FooUtils, BarUtils
