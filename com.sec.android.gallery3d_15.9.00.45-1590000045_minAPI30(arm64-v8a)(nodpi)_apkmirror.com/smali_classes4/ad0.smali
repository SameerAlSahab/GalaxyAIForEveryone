.class public final Lad0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lem1;

.field public static final e:Lem1;


# instance fields
.field public a:Lkc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkr1;->CLASS:Lkr1;

    .line 2
    .line 3
    invoke-static {v0}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lad0;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lkr1;->FILE_FACADE:Lkr1;

    .line 10
    .line 11
    sget-object v1, Lkr1;->MULTIFILE_CLASS_PART:Lkr1;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lkr1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lfd;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lad0;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lem1;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    filled-new-array {v2, v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v1}, Lem1;-><init>(Z[I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lem1;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    filled-new-array {v2, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v3, v1}, Lem1;-><init>(Z[I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lad0;->d:Lem1;

    .line 47
    .line 48
    new-instance v0, Lem1;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    filled-new-array {v2, v2, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v3, v1}, Lem1;-><init>(Z[I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lad0;->e:Lem1;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lgk2;Lux2;)Lhd0;
    .locals 12

    .line 1
    const-string v1, "Could not read data from "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lux2;->b:Llr1;

    .line 7
    .line 8
    iget-object v2, v0, Llr1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v2

    .line 11
    check-cast v7, Lem1;

    .line 12
    .line 13
    iget-object v2, v0, Llr1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Llr1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, v0, Llr1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lkr1;

    .line 29
    .line 30
    sget-object v5, Lad0;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v0, v0, Llr1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lan1;->h([Ljava/lang/String;[Ljava/lang/String;)Ltk2;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {p2}, Lux2;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    invoke-virtual {p0}, Lad0;->c()Lkc0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lkc0;->c:Lc21;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lad0;->e()Lem1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v7, v1}, Lem1;->b(Lem1;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_2
    if-nez v0, :cond_4

    .line 93
    .line 94
    :goto_3
    return-object v3

    .line 95
    :cond_4
    iget-object v1, v0, Ltk2;->f:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lfm1;

    .line 99
    .line 100
    iget-object v0, v0, Ltk2;->g:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lbs2;

    .line 104
    .line 105
    new-instance v8, Lhm1;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lad0;->d(Lux2;)Lic1;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lad0;->f(Lux2;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lad0;->b(Lux2;)Lxc0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v8, p2, v5, v6, v0}, Lhm1;-><init>(Lux2;Lbs2;Lfm1;Lxc0;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lhd0;

    .line 121
    .line 122
    invoke-virtual {p0}, Lad0;->c()Lkc0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "scope for "

    .line 129
    .line 130
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, " in "

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Lkn;->i:Lkn;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    invoke-direct/range {v3 .. v11}, Lhd0;-><init>(Lgk2;Lbs2;Lie2;Lti;Lhm1;Lkc0;Ljava/lang/String;Lzw0;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_5
    throw v0
.end method

.method public final b(Lux2;)Lxc0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lad0;->c()Lkc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkc0;->c:Lc21;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lux2;->b:Llr1;

    .line 11
    .line 12
    iget p0, p0, Llr1;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x20

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lxc0;->UNSTABLE:Lxc0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lxc0;->STABLE:Lxc0;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Lkc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lad0;->a:Lkc0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "components"

    .line 7
    .line 8
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Lux2;)Lic1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lad0;->c()Lkc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc0;->c:Lc21;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lux2;->b:Llr1;

    .line 11
    .line 12
    iget-object v1, v0, Llr1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lem1;

    .line 16
    .line 17
    iget-object v0, v0, Llr1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lem1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lad0;->e()Lem1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lem1;->b(Lem1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v2, Lic1;

    .line 34
    .line 35
    sget-object v4, Lem1;->g:Lem1;

    .line 36
    .line 37
    invoke-virtual {p0}, Lad0;->e()Lem1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lad0;->e()Lem1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-boolean v0, v3, Lem1;->f:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lem1;->h:Lem1;

    .line 55
    .line 56
    :goto_0
    iget v1, v0, Lti;->b:I

    .line 57
    .line 58
    iget v6, p0, Lti;->b:I

    .line 59
    .line 60
    if-le v1, v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ge v1, v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v1, v0, Lti;->c:I

    .line 67
    .line 68
    iget v6, p0, Lti;->c:I

    .line 69
    .line 70
    if-le v1, v6, :cond_4

    .line 71
    .line 72
    :goto_1
    move-object v6, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move-object v6, p0

    .line 75
    :goto_3
    invoke-virtual {p1}, Lux2;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object p0, p1, Lux2;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {p0}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct/range {v2 .. v8}, Lic1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lem1;Lem1;Ljava/lang/String;Lbv;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final e()Lem1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lad0;->c()Lkc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkc0;->c:Lc21;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lem1;->g:Lem1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lux2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad0;->c()Lkc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc0;->c:Lc21;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lad0;->c()Lkc0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lkc0;->c:Lc21;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lux2;->b:Llr1;

    .line 20
    .line 21
    iget p1, p0, Llr1;->b:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Llr1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lem1;

    .line 30
    .line 31
    sget-object p1, Lad0;->d:Lem1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lti;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final g(Lux2;)Lqu;
    .locals 7

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lux2;->b:Llr1;

    .line 4
    .line 5
    iget-object v2, v1, Llr1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lem1;

    .line 8
    .line 9
    iget-object v3, v1, Llr1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Llr1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, v1, Llr1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkr1;

    .line 25
    .line 26
    sget-object v6, Lad0;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_0
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, v1, Llr1;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :try_start_0
    invoke-static {v3, v1}, Lan1;->f([Ljava/lang/String;[Ljava/lang/String;)Ltk2;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lux2;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    invoke-virtual {p0}, Lad0;->c()Lkc0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lkc0;->c:Lc21;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lad0;->e()Lem1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lem1;->b(Lem1;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    move-object v0, v4

    .line 88
    :goto_2
    if-nez v0, :cond_4

    .line 89
    .line 90
    :goto_3
    return-object v4

    .line 91
    :cond_4
    iget-object v1, v0, Ltk2;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lfm1;

    .line 94
    .line 95
    iget-object v0, v0, Ltk2;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lir2;

    .line 98
    .line 99
    new-instance v3, Lrr1;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lad0;->d(Lux2;)Lic1;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lad0;->f(Lux2;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lad0;->b(Lux2;)Lxc0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v3, p1, p0}, Lrr1;-><init>(Lux2;Lxc0;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lqu;

    .line 115
    .line 116
    invoke-direct {p0, v1, v0, v2, v3}, Lqu;-><init>(Lie2;Lir2;Lti;Lsk3;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    throw v0
.end method
