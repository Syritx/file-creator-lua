function Start()
    local file = nil;
    print("call")

    file = io.open("test.txt","w")
    file:write("aa")
    file:close()

    local content = nil
    file = io.open("test.txt","r")
    content = file:read()

    print(content)
end

Start()
