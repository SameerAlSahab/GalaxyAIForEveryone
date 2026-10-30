.class public final Lk50;
.super Lj50;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final h:Lrt2;

.field public i:Lrt2;


# direct methods
.method public constructor <init>(Lo50;Ll50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj50;-><init>(Lo50;Ll50;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Ll50;->g:Ln50;

    .line 5
    .line 6
    iget-object p1, p1, Ln50;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lrt2;->c(Ljava/lang/String;)Lrt2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk50;->h:Lrt2;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lk50;->i:Lrt2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Li10;)I
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj50;

    .line 3
    .line 4
    iget-object v1, p0, Lj50;->f:Lo50;

    .line 5
    .line 6
    iget-object v2, v0, Lj50;->f:Lo50;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Li10;->c(Li10;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lj50;->g:Ll50;

    .line 16
    .line 17
    iget-object v1, v1, Ll50;->f:Ln50;

    .line 18
    .line 19
    iget-object v0, v0, Lj50;->g:Ll50;

    .line 20
    .line 21
    iget-object v0, v0, Ll50;->f:Ln50;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Li10;->c(Li10;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    check-cast p1, Lk50;

    .line 31
    .line 32
    iget-object p0, p0, Lk50;->h:Lrt2;

    .line 33
    .line 34
    iget-object p1, p1, Lk50;->h:Lrt2;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lrt2;->a(Lrt2;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "method"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk50;->h:Lrt2;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lk50;->i:Lrt2;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lj50;->f:Lo50;

    .line 12
    .line 13
    iget-object p1, p1, Lo50;->f:Lvv3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "("

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lvv3;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lrt2;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lrt2;->h:Lzm3;

    .line 45
    .line 46
    iget-object v3, v3, Lms0;->g:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    new-instance v5, Lzm3;

    .line 50
    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    invoke-direct {v5, v6}, Lms0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, p1}, Lms0;->e(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move p1, v0

    .line 60
    :goto_0
    if-ge p1, v4, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, p1, 0x1

    .line 63
    .line 64
    aget-object p1, v3, p1

    .line 65
    .line 66
    invoke-virtual {v5, v6, p1}, Lms0;->e(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p1, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-boolean v0, v5, Lzt;->f:Z

    .line 72
    .line 73
    new-instance p1, Lrt2;

    .line 74
    .line 75
    iget-object v1, v1, Lrt2;->g:Lvv3;

    .line 76
    .line 77
    invoke-direct {p1, v2, v1, v5}, Lrt2;-><init>(Ljava/lang/String;Lvv3;Lzm3;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lrt2;->d(Lrt2;)Lrt2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lk50;->i:Lrt2;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lk50;->i:Lrt2;

    .line 87
    .line 88
    :goto_1
    iget-object p0, v1, Lrt2;->h:Lzm3;

    .line 89
    .line 90
    iget-object p1, p0, Lms0;->g:[Ljava/lang/Object;

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    move v1, v0

    .line 94
    :goto_2
    if-ge v0, p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lms0;->d(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lvv3;

    .line 101
    .line 102
    invoke-virtual {v2}, Lvv3;->e()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return v1
.end method

.method public final getType()Lvv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->h:Lrt2;

    .line 2
    .line 3
    iget-object p0, p0, Lrt2;->g:Lvv3;

    .line 4
    .line 5
    return-object p0
.end method
