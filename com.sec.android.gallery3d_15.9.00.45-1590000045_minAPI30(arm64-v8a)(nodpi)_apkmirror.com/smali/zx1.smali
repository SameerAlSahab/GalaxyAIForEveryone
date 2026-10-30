.class public final Lzx1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static b(ILxx1;Ljy2;)V
    .locals 0

    .line 1
    iget p2, p2, Ljy2;->f:I

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "spec.getLocalItem() == null"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "spec == null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "disposition == null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "address < 0"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static d(Ljy2;)Ljy2;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljy2;->g:Law3;

    .line 4
    .line 5
    invoke-interface {v0}, Law3;->getType()Lvv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvv3;->u:Lvv3;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvv3;->x:Lvv3;

    .line 14
    .line 15
    iget p0, p0, Ljy2;->f:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljy2;->d(ILaw3;)Ljy2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzx1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-ltz p1, :cond_8

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    array-length p1, v0

    .line 22
    if-lt p2, p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    return-void

    .line 26
    :cond_3
    :goto_2
    add-int/2addr p2, v1

    .line 27
    new-instance p1, Lly2;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lly2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-array p2, p2, [I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Lzx1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lly2;

    .line 43
    .line 44
    iget-object v3, v1, Lly2;->g:[Ljy2;

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    move v4, v2

    .line 48
    :goto_3
    if-ge v4, v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lly2;->d(I)Ljy2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v6, p1, Lly2;->g:[Ljy2;

    .line 57
    .line 58
    invoke-virtual {p1}, Lzt;->c()V

    .line 59
    .line 60
    .line 61
    iput v0, p1, Lly2;->h:I

    .line 62
    .line 63
    :try_start_0
    iget v7, v5, Ljy2;->f:I

    .line 64
    .line 65
    aput-object v5, v6, v7

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-lez v7, :cond_4

    .line 70
    .line 71
    add-int/lit8 v10, v7, -0x1

    .line 72
    .line 73
    aget-object v11, v6, v10

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    invoke-virtual {v11}, Ljy2;->c()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ne v11, v9, :cond_4

    .line 82
    .line 83
    aput-object v8, v6, v10

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v5}, Ljy2;->c()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_5

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    aput-object v8, v6, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_0
    const-string v5, "spec.getReg() out of range"

    .line 97
    .line 98
    invoke-static {v5}, Lux1;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v0, p0, Lzx1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, [I

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iput-object p1, p0, Lzx1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, p0, Lzx1;->d:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    const-string p0, "shouldn\'t happen"

    .line 118
    .line 119
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public c(ILxx1;Ljy2;)V
    .locals 3

    .line 1
    sget-object v0, Lxx1;->START:Lxx1;

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    iget p2, p3, Ljy2;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lzx1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lzx1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lyx1;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget p2, p3, Ljy2;->f:I

    .line 34
    .line 35
    invoke-static {p3}, Lzx1;->d(Ljy2;)Ljy2;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p1, p2}, Lzx1;->a(II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lzx1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    aget p1, p1, p2

    .line 47
    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object p1, p0, Lzx1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lyx1;

    .line 68
    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lzx1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lly2;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v2, v1, Lly2;->g:[Ljy2;

    .line 80
    .line 81
    iget p3, p3, Ljy2;->f:I

    .line 82
    .line 83
    aput-object v0, v2, p3

    .line 84
    .line 85
    const/4 p3, -0x1

    .line 86
    iput p3, v1, Lly2;->h:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lzx1;->a:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, Lzx1;->a:I

    .line 96
    .line 97
    add-int/2addr p2, p3

    .line 98
    :goto_2
    if-ltz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lyx1;

    .line 105
    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    const-string p0, "bogus reg"

    .line 110
    .line 111
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    return-void

    .line 115
    :cond_5
    const-string p0, "shouldn\'t happen"

    .line 116
    .line 117
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
