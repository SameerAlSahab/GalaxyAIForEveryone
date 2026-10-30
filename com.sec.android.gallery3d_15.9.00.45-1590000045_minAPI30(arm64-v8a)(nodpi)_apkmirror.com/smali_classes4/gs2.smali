.class public final Lgs2;
.super Lk01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ls92;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Lhs2;


# direct methods
.method public static e()Lgs2;
    .locals 2

    .line 1
    new-instance v0, Lgs2;

    .line 2
    .line 3
    invoke-direct {v0}, Lk01;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lgs2;->h:I

    .line 8
    .line 9
    sget-object v1, Lhs2;->PACKAGE:Lhs2;

    .line 10
    .line 11
    iput-object v1, v0, Lgs2;->j:Lhs2;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Le3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs2;->d()Lis2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lis2;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ld9;

    .line 13
    .line 14
    invoke-direct {p0}, Ld9;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b(Lxx;Lcp0;)Lk01;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lis2;->n:Lom1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lis2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lis2;-><init>(Lxx;)V
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgs2;->f(Lis2;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object v0, p1, Ltf1;->f:Le3;

    .line 20
    .line 21
    check-cast v0, Lis2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object p2, v0

    .line 26
    :goto_0
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lgs2;->f(Lis2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lq01;)Lk01;
    .locals 0

    .line 1
    check-cast p1, Lis2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgs2;->f(Lis2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lgs2;->e()Lgs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgs2;->d()Lis2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lgs2;->f(Lis2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lis2;
    .locals 5

    .line 1
    new-instance v0, Lis2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lis2;-><init>(Lgs2;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lgs2;->g:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lgs2;->h:I

    .line 16
    .line 17
    iput v2, v0, Lis2;->h:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lgs2;->i:I

    .line 27
    .line 28
    iput v2, v0, Lis2;->i:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lgs2;->j:Lhs2;

    .line 37
    .line 38
    iput-object p0, v0, Lis2;->j:Lhs2;

    .line 39
    .line 40
    iput v3, v0, Lis2;->g:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final f(Lis2;)V
    .locals 4

    .line 1
    sget-object v0, Lis2;->m:Lis2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lis2;->g:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lis2;->h:I

    .line 14
    .line 15
    iget v3, p0, Lgs2;->g:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lgs2;->g:I

    .line 19
    .line 20
    iput v1, p0, Lgs2;->h:I

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p1, Lis2;->i:I

    .line 28
    .line 29
    iget v3, p0, Lgs2;->g:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lgs2;->g:I

    .line 33
    .line 34
    iput v1, p0, Lgs2;->i:I

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lis2;->j:Lhs2;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lgs2;->g:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    iput v1, p0, Lgs2;->g:I

    .line 49
    .line 50
    iput-object v0, p0, Lgs2;->j:Lhs2;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lk01;->f:Lko;

    .line 53
    .line 54
    iget-object p1, p1, Lis2;->f:Lko;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lko;->p(Lko;)Lko;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lk01;->f:Lko;

    .line 61
    .line 62
    return-void
.end method
