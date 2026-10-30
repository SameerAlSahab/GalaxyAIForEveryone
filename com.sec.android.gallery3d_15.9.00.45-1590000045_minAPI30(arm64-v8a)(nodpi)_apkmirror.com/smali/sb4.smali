.class public final Lsb4;
.super Ltb4;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final o0(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltb4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q0(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltb4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s0(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    iget-object p0, p0, Ltb4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final u0(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-object p0, p0, Ltb4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lsun/misc/Unsafe;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v0()Z
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0}, Ltb4;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltb4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "getByte"

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    const-string v1, "putByte"

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    const-string v1, "getBoolean"

    .line 42
    .line 43
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    const-string v1, "putBoolean"

    .line 51
    .line 52
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    const-string v1, "getFloat"

    .line 62
    .line 63
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v1, "putFloat"

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    const-string v1, "getDouble"

    .line 82
    .line 83
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    const-string v1, "putDouble"

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {p0}, Lub4;->a(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return v2
.end method

.method public final w0()Z
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "copyMemory"

    .line 4
    .line 5
    invoke-super {p0}, Ltb4;->w0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltb4;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsun/misc/Unsafe;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "getByte"

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    const-string v2, "putByte"

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    const-string v2, "getInt"

    .line 44
    .line 45
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    const-string v2, "putInt"

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    const-string v2, "getLong"

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    const-string v2, "putLong"

    .line 73
    .line 74
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    filled-new-array {v4, v4, v4}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v4, v0, v4, v4}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-static {p0}, Lub4;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v3
.end method
