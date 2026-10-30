.class public final Ldx3;
.super Lui2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final j:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lms0;

    .line 3
    .line 4
    iget-object v0, v0, Lms0;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-direct {p0, v1, v0}, Lui2;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldx3;->j:Lbx3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwe0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lwe0;->f:Lkt2;

    .line 2
    .line 3
    iget-object p0, p0, Ldx3;->j:Lbx3;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lms0;

    .line 7
    .line 8
    iget-object v0, v0, Lms0;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lbx3;->getType(I)Lvv3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Lkt2;->q(Lvv3;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_TYPE_LIST:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lui2;)I
    .locals 7

    .line 1
    check-cast p1, Ldx3;

    .line 2
    .line 3
    iget-object p1, p1, Ldx3;->j:Lbx3;

    .line 4
    .line 5
    sget-object v0, Lzm3;->h:Lzm3;

    .line 6
    .line 7
    iget-object p0, p0, Ldx3;->j:Lbx3;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lms0;

    .line 11
    .line 12
    iget-object v0, v0, Lms0;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lms0;

    .line 17
    .line 18
    iget-object v1, v1, Lms0;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v4}, Lbx3;->getType(I)Lvv3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p1, v4}, Lbx3;->getType(I)Lvv3;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v5, v5, Lvv3;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v6, Lvv3;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    if-ge v0, v1, :cond_3

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lzm3;->h:Lzm3;

    .line 2
    .line 3
    iget-object p0, p0, Ldx3;->j:Lbx3;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lms0;

    .line 7
    .line 8
    iget-object v0, v0, Lms0;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lbx3;->getType(I)Lvv3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lvv3;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2
.end method

.method public final k(Lwe0;Lyn;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lwe0;->f:Lkt2;

    .line 2
    .line 3
    iget-object v0, p0, Ldx3;->j:Lbx3;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lms0;

    .line 7
    .line 8
    iget-object v1, v1, Lms0;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-virtual {p2}, Lyn;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lui2;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, " type_list"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, v3, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lic;->P(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "  size: "

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {p2, v2, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move p0, v3

    .line 46
    :goto_0
    if-ge p0, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lbx3;->getType(I)Lvv3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lkt2;->n(Lvv3;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "  "

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lic;->O(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " // "

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lvv3;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-virtual {p2, v4, v2}, Lyn;->b(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p0, p0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2, v1}, Lyn;->l(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-ge v3, v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v3}, Lbx3;->getType(I)Lvv3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lkt2;->n(Lvv3;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p2, p0}, Lyn;->m(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method
