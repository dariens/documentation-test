module Example

export func
export func2

"""
    func(x)

returns double the number `x` plus `1`.

#Examples
```jldoctest
julia> a = func(5)
11
```
"""
func(x) = 2x + 1

"""
    func2()

returns tripple the number `x` plus `1`

#Examples
```jldoctest
julia> func2(8)
25
```
"""
func2(x) = 3x + 1

end
