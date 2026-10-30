.class public final Lqv1;
.super Lzr1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final g:Lbz1;

.field public final h:Lzw0;

.field public final i:Lyy1;


# direct methods
.method public constructor <init>(Lbz1;Lzw0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqv1;->g:Lbz1;

    .line 8
    .line 9
    iput-object p2, p0, Lqv1;->h:Lzw0;

    .line 10
    .line 11
    new-instance v0, Lyy1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqv1;->i:Lyy1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv1;->k0()Lzr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzr1;->d0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f0()Lzv3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv1;->k0()Lzr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzr1;->f0()Lzv3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g0()Lgw3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv1;->k0()Lzr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzr1;->g0()Lgw3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv1;->k0()Lzr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzr1;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i0(Lfs1;)Lzr1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv1;

    .line 5
    .line 6
    new-instance v1, Lu3;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, p0}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqv1;->g:Lbz1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lqv1;-><init>(Lbz1;Lzw0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j0()Lf04;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqv1;->k0()Lzr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Lqv1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lqv1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqv1;->k0()Lzr1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lf04;

    .line 20
    .line 21
    return-object p0
.end method

.method public final k0()Lzr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv1;->i:Lyy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzr1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqv1;->i:Lyy1;

    .line 2
    .line 3
    iget-object v1, v0, Lxy1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Laz1;->NOT_COMPUTED:Laz1;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lxy1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Laz1;->COMPUTING:Laz1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqv1;->k0()Lzr1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 25
    .line 26
    return-object p0
.end method

.method public final u()Ly82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv1;->k0()Lzr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzr1;->u()Ly82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
