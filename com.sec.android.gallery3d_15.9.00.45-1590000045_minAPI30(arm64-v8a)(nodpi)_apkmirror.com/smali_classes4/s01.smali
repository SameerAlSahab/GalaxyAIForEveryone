.class public final Ls01;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Iterator;
.implements Lio1;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls01;->f:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ls01;->i:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 23
    iput p1, p0, Ls01;->g:I

    return-void
.end method

.method public constructor <init>(Lid;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls01;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lid;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lmc3;

    .line 10
    .line 11
    invoke-interface {p1}, Lmc3;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls01;->i:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ls01;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Ls01;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ls01;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfb0;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lfb0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzw0;

    .line 13
    .line 14
    invoke-interface {v0}, Lzw0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lfb0;->c:Llx0;

    .line 20
    .line 21
    check-cast v0, Lbx0;

    .line 22
    .line 23
    iget-object v1, p0, Ls01;->h:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Ls01;->h:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Ls01;->g:I

    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls01;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lz70;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, v1, Lfp;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Ls01;->g:I

    .line 27
    .line 28
    iput-object v0, p0, Ls01;->h:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ls01;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ls01;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls01;->g:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls01;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p0, p0, Ls01;->g:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Ls01;->g:I

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ls01;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget p0, p0, Ls01;->g:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls01;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ls01;->g:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls01;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ls01;->g:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ls01;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p0, Ls01;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Ls01;->g:I

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lno0;->j()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_0
    iget v0, p0, Ls01;->g:I

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ls01;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Ls01;->g:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Ls01;->h:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput v1, p0, Ls01;->g:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Lno0;->j()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Ls01;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
