.class public final Lf51;
.super Lt60;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public e:[Lui3;


# direct methods
.method public constructor <init>(Ltk3;Lky2;)V
    .locals 1

    .line 1
    sget-object v0, Leh0;->b:Ldh0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lt60;-><init>(Ldh0;Ltk3;Lky2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lms0;->g:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lf51;->e:[Lui3;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "registers.size() == 0"

    .line 16
    .line 17
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf51;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf51;->e:[Lui3;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3}, Lls0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lt60;->d:Lky2;

    .line 2
    .line 3
    iget-object v0, p0, Lms0;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lms0;->d(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljy2;

    .line 22
    .line 23
    iget-object v5, v4, Ljy2;->g:Law3;

    .line 24
    .line 25
    invoke-interface {v5}, Law3;->getType()Lvv3;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v3, v5}, Ljy2;->d(ILaw3;)Ljy2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ltk3;->a:Ltk3;

    .line 34
    .line 35
    invoke-static {v6, v5, v4}, Lt60;->f(Ltk3;Ljy2;Ljy2;)Lui3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5}, Lls0;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljy2;->c()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final g(Ldh0;)Lt60;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(I)Lt60;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60;->d:Lky2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lky2;->k(I)Lky2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lf51;->i(Lky2;)Lt60;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Lky2;)Lt60;
    .locals 1

    .line 1
    new-instance v0, Lf51;

    .line 2
    .line 3
    iget-object p0, p0, Lt60;->c:Ltk3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lf51;-><init>(Ltk3;Lky2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lyn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf51;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf51;->e:[Lui3;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lls0;->j(Lyn;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf51;->e:[Lui3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lt60;->d:Lky2;

    .line 7
    .line 8
    iget-object v1, v0, Lms0;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    new-array v2, v1, [Lui3;

    .line 12
    .line 13
    iput-object v2, p0, Lf51;->e:[Lui3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lms0;->d(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljy2;

    .line 24
    .line 25
    iget-object v5, p0, Lf51;->e:[Lui3;

    .line 26
    .line 27
    iget-object v6, v4, Ljy2;->g:Law3;

    .line 28
    .line 29
    invoke-interface {v6}, Law3;->getType()Lvv3;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v3, v6}, Ljy2;->d(ILaw3;)Ljy2;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Ltk3;->a:Ltk3;

    .line 38
    .line 39
    invoke-static {v7, v6, v4}, Lt60;->f(Ltk3;Ljy2;Ljy2;)Lui3;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljy2;->c()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method
