.class public final Lpm1;
.super Lk01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ls92;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpm1;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Lk01;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Le3;
    .locals 1

    .line 1
    iget v0, p0, Lpm1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpm1;->e()Lrm1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lrm1;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lpm1;->d()Lqm1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lqm1;->isInitialized()Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxx;Lcp0;)Lk01;
    .locals 1

    .line 1
    iget p2, p0, Lpm1;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p2, Lrm1;->m:Lom1;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lrm1;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lrm1;-><init>(Lxx;)V
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lpm1;->h(Lrm1;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object p2, p1, Ltf1;->f:Le3;

    .line 25
    .line 26
    check-cast p2, Lrm1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object v0, p2

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpm1;->h(Lrm1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    :try_start_3
    sget-object p2, Lqm1;->m:Lom1;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lqm1;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lqm1;-><init>(Lxx;)V
    :try_end_3
    .catch Ltf1; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lpm1;->f(Lqm1;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :try_start_4
    iget-object p2, p1, Ltf1;->f:Le3;

    .line 55
    .line 56
    check-cast p2, Lqm1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception p1

    .line 60
    move-object v0, p2

    .line 61
    :goto_1
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lpm1;->f(Lqm1;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lq01;)Lk01;
    .locals 1

    .line 1
    iget v0, p0, Lpm1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrm1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpm1;->h(Lrm1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lqm1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpm1;->f(Lqm1;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpm1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpm1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lpm1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpm1;->e()Lrm1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lpm1;->h(Lrm1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lpm1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lpm1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpm1;->d()Lqm1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lpm1;->f(Lqm1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lqm1;
    .locals 4

    .line 1
    new-instance v0, Lqm1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqm1;-><init>(Lpm1;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpm1;->h:I

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
    iget v2, p0, Lpm1;->i:I

    .line 16
    .line 17
    iput v2, v0, Lqm1;->h:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget p0, p0, Lpm1;->j:I

    .line 26
    .line 27
    iput p0, v0, Lqm1;->i:I

    .line 28
    .line 29
    iput v3, v0, Lqm1;->g:I

    .line 30
    .line 31
    return-object v0
.end method

.method public e()Lrm1;
    .locals 4

    .line 1
    new-instance v0, Lrm1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrm1;-><init>(Lpm1;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpm1;->h:I

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
    iget v2, p0, Lpm1;->i:I

    .line 16
    .line 17
    iput v2, v0, Lrm1;->h:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget p0, p0, Lpm1;->j:I

    .line 26
    .line 27
    iput p0, v0, Lrm1;->i:I

    .line 28
    .line 29
    iput v3, v0, Lrm1;->g:I

    .line 30
    .line 31
    return-object v0
.end method

.method public f(Lqm1;)V
    .locals 4

    .line 1
    sget-object v0, Lqm1;->l:Lqm1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqm1;->g:I

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
    iget v1, p1, Lqm1;->h:I

    .line 14
    .line 15
    iget v3, p0, Lpm1;->h:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lpm1;->h:I

    .line 19
    .line 20
    iput v1, p0, Lpm1;->i:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lqm1;->i:I

    .line 27
    .line 28
    iget v2, p0, Lpm1;->h:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lpm1;->h:I

    .line 32
    .line 33
    iput v0, p0, Lpm1;->j:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lk01;->f:Lko;

    .line 36
    .line 37
    iget-object p1, p1, Lqm1;->f:Lko;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lko;->p(Lko;)Lko;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lk01;->f:Lko;

    .line 44
    .line 45
    return-void
.end method

.method public h(Lrm1;)V
    .locals 4

    .line 1
    sget-object v0, Lrm1;->l:Lrm1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lrm1;->g:I

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
    iget v1, p1, Lrm1;->h:I

    .line 14
    .line 15
    iget v3, p0, Lpm1;->h:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lpm1;->h:I

    .line 19
    .line 20
    iput v1, p0, Lpm1;->i:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lrm1;->i:I

    .line 27
    .line 28
    iget v2, p0, Lpm1;->h:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lpm1;->h:I

    .line 32
    .line 33
    iput v0, p0, Lpm1;->j:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lk01;->f:Lko;

    .line 36
    .line 37
    iget-object p1, p1, Lrm1;->f:Lko;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lko;->p(Lko;)Lko;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lk01;->f:Lko;

    .line 44
    .line 45
    return-void
.end method
