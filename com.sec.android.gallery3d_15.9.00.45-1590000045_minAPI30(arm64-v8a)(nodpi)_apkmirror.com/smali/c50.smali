.class public final Lc50;
.super Lls0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final f:Li10;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ldh0;Ltk3;Lky2;Li10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lls0;-><init>(Ldh0;Ltk3;Lky2;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p4, p0, Lc50;->f:Li10;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lc50;->g:I

    .line 10
    .line 11
    iput p1, p0, Lc50;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "constant == null"

    .line 15
    .line 16
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc50;->f:Li10;

    .line 2
    .line 3
    invoke-interface {p0}, Lpu3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ldh0;)Lt60;
    .locals 4

    .line 1
    new-instance v0, Lc50;

    .line 2
    .line 3
    iget-object v1, p0, Lt60;->d:Lky2;

    .line 4
    .line 5
    iget-object v2, p0, Lc50;->f:Li10;

    .line 6
    .line 7
    iget-object v3, p0, Lt60;->c:Ltk3;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lc50;-><init>(Ldh0;Ltk3;Lky2;Li10;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lc50;->g:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lc50;->n(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lc50;->h:I

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lc50;->m(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final i(Lky2;)Lt60;
    .locals 4

    .line 1
    new-instance v0, Lc50;

    .line 2
    .line 3
    iget-object v1, p0, Lt60;->c:Ltk3;

    .line 4
    .line 5
    iget-object v2, p0, Lc50;->f:Li10;

    .line 6
    .line 7
    iget-object v3, p0, Lt60;->b:Ldh0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p1, v2}, Lc50;-><init>(Ldh0;Ltk3;Lky2;Li10;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lc50;->g:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lc50;->n(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lc50;->h:I

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lc50;->m(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lc50;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string v0, "index not yet set for "

    .line 7
    .line 8
    iget-object p0, p0, Lc50;->f:Li10;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpj2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lc50;->h:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lc50;->h:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "class index already set"

    .line 11
    .line 12
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "index < 0"

    .line 17
    .line 18
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lc50;->g:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lc50;->g:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "index already set"

    .line 11
    .line 12
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "index < 0"

    .line 17
    .line 18
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
