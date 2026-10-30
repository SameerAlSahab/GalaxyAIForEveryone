.class public abstract Lub4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ltb4;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lub4;->p()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lub4;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Ldc4;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lub4;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lub4;->q(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2}, Lub4;->q(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ldc4;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v3, Lrb4;

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Ltb4;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    new-instance v3, Lqb4;

    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, Ltb4;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v3, Lsb4;

    .line 51
    .line 52
    invoke-direct {v3, v4, v0}, Ltb4;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    sput-object v3, Lub4;->c:Ltb4;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v3}, Ltb4;->w0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    sput-boolean v0, Lub4;->d:Z

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v3}, Ltb4;->v0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    sput-boolean v0, Lub4;->e:Z

    .line 76
    .line 77
    const-class v0, [B

    .line 78
    .line 79
    invoke-static {v0}, Lub4;->b(Ljava/lang/Class;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    sput-wide v0, Lub4;->f:J

    .line 85
    .line 86
    const-class v0, [Z

    .line 87
    .line 88
    invoke-static {v0}, Lub4;->b(Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lub4;->c(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v0, [I

    .line 95
    .line 96
    invoke-static {v0}, Lub4;->b(Ljava/lang/Class;)I

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lub4;->c(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-class v0, [J

    .line 103
    .line 104
    invoke-static {v0}, Lub4;->b(Ljava/lang/Class;)I

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lub4;->c(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v0, [F

    .line 111
    .line 112
    invoke-static {v0}, Lub4;->b(Ljava/lang/Class;)I

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lub4;->c(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-class v0, [D

    .line 119
    .line 120
    invoke-static {v0}, Lub4;->b(Ljava/lang/Class;)I

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lub4;->c(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-class v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Lub4;->b(Ljava/lang/Class;)I

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lub4;->c(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lub4;->d()Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v1, v3, Ltb4;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lsun/misc/Unsafe;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    :cond_7
    sput-boolean v4, Lub4;->g:Z

    .line 159
    .line 160
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lub4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lub4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lub4;->c:Ltb4;

    .line 6
    .line 7
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lub4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lub4;->c:Ltb4;

    .line 6
    .line 7
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Ldc4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_1
    const-string v0, "address"

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-object v0, v2

    .line 30
    :goto_2
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v2
.end method

.method public static e(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    sget-object v0, Lub4;->c:Ltb4;

    .line 2
    .line 3
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    not-long p1, p1

    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    shl-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    ushr-int/2addr p0, p1

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-byte p0, p0

    .line 25
    return p0
.end method

.method public static f(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    sget-object v0, Lub4;->c:Ltb4;

    .line 2
    .line 3
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    and-long/2addr p1, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    shl-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    ushr-int/2addr p0, p1

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lub4;->c:Ltb4;

    .line 2
    .line 3
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    long-to-int p1, p1

    .line 15
    not-int p1, p1

    .line 16
    and-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 p2, 0xff

    .line 21
    .line 22
    shl-int v4, p2, p1

    .line 23
    .line 24
    not-int v4, v4

    .line 25
    and-int/2addr v3, v4

    .line 26
    and-int/2addr p2, p3

    .line 27
    shl-int p1, p2, p1

    .line 28
    .line 29
    or-int/2addr p1, v3

    .line 30
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static h(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lub4;->c:Ltb4;

    .line 2
    .line 3
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    long-to-int p1, p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 p2, 0xff

    .line 20
    .line 21
    shl-int v4, p2, p1

    .line 22
    .line 23
    not-int v4, v4

    .line 24
    and-int/2addr v3, v4

    .line 25
    and-int/2addr p2, p3

    .line 26
    shl-int p1, p2, p1

    .line 27
    .line 28
    or-int/2addr p1, v3

    .line 29
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lub4;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static j(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lub4;->c:Ltb4;

    .line 2
    .line 3
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lub4;->c:Ltb4;

    .line 2
    .line 3
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lub4;->c:Ltb4;

    .line 2
    .line 3
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static m(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lub4;->c:Ltb4;

    .line 2
    .line 3
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lsun/misc/Unsafe;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static n(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub4;->c:Ltb4;

    .line 2
    .line 3
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lub4;->c:Ltb4;

    .line 2
    .line 3
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lpb4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static q(Ljava/lang/Class;)Z
    .locals 7

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Ldc4;->a()Z

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
    sget-object v1, Lub4;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v3, "pokeLong"

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string v3, "pokeInt"

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    const-string v3, "peekInt"

    .line 47
    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v3, "pokeByte"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v3, "peekByte"

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "pokeByteArray"

    .line 76
    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v3, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v2
.end method
