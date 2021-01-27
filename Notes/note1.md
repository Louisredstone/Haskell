# 类型
类型名首字母一般大写

Int，Double，Char,[],类型类

可用`:t`来观察类型。
```
:t 'a'
:t "Hello"
:t 4
:t 4.4
:t (==)
:t show
:t read
```

read挺傻的
```
read "1" :: Int 
```

类型类主要作用是定义接口。

------

函数定义中的等号应当念作“匹配”
例如
```
luck 7 = "123";luck x = "bye"
```
那么
```
luck 7
luck 8
```
会得到
```
"123"
"bye"
```

