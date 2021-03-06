  
Namespace std.fiber

Class Future<T>

	Method New()
		_fiber=Fiber.Current()
	End
	
	Method Set( value:T )
		_value=value
		_fiber.Resume()
	End
	
	Method Get:T()
		Fiber.Suspend()
		Return _value
	End

	Private
		
	Field _fiber:Fiber
	Field _value:T
	
End
 