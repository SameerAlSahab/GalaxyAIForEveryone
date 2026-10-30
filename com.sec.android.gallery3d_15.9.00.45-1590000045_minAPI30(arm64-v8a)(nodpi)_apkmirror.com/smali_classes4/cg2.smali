.class public final Lcg2;
.super Lej3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lir;


# instance fields
.field public final g:Lbr;

.field public final h:Ldg2;

.field public final i:Lf04;

.field public final j:Lzv3;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lbr;Ldg2;Lf04;Lzv3;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lzv3;->g:Lu53;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p4, Lzv3;->h:Lzv3;

    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    and-int/lit8 p4, p6, 0x10

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_1
    move v5, p5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lcg2;-><init>(Lbr;Ldg2;Lf04;Lzv3;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbr;Ldg2;Lf04;Lzv3;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcg2;->g:Lbr;

    .line 30
    iput-object p2, p0, Lcg2;->h:Ldg2;

    .line 31
    iput-object p3, p0, Lcg2;->i:Lf04;

    .line 32
    iput-object p4, p0, Lcg2;->j:Lzv3;

    .line 33
    iput-boolean p5, p0, Lcg2;->k:Z

    .line 34
    iput-boolean p6, p0, Lcg2;->l:Z

    return-void
.end method


# virtual methods
.method public final d0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lrl0;->f:Lrl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Lzv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg2;->j:Lzv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Lgw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg2;->h:Ldg2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg2;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic i0(Lfs1;)Lzr1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcg2;->p0(Lfs1;)Lcg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k0(Z)Lf04;
    .locals 7

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget-object v4, p0, Lcg2;->j:Lzv3;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lcg2;->g:Lbr;

    .line 8
    .line 9
    iget-object v2, p0, Lcg2;->h:Ldg2;

    .line 10
    .line 11
    iget-object v3, p0, Lcg2;->i:Lf04;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcg2;-><init>(Lbr;Ldg2;Lf04;Lzv3;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic l0(Lfs1;)Lf04;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcg2;->p0(Lfs1;)Lcg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n0(Z)Lej3;
    .locals 7

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget-object v4, p0, Lcg2;->j:Lzv3;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lcg2;->g:Lbr;

    .line 8
    .line 9
    iget-object v2, p0, Lcg2;->h:Ldg2;

    .line 10
    .line 11
    iget-object v3, p0, Lcg2;->i:Lf04;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcg2;-><init>(Lbr;Ldg2;Lf04;Lzv3;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o0(Lzv3;)Lej3;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg2;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcg2;->k:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lcg2;->l:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcg2;->g:Lbr;

    .line 11
    .line 12
    iget-object v2, p0, Lcg2;->h:Ldg2;

    .line 13
    .line 14
    iget-object v3, p0, Lcg2;->i:Lf04;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcg2;-><init>(Lbr;Ldg2;Lf04;Lzv3;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final p0(Lfs1;)Lcg2;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcg2;->h:Ldg2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ldg2;->a:Lmx3;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lmx3;->d(Lfs1;)Lmx3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Ldg2;->b:Lzw0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lu3;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v4, v0, p1}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    iget-object p1, v0, Ldg2;->c:Ldg2;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    iget-object v0, v0, Ldg2;->d:Lgx3;

    .line 35
    .line 36
    new-instance v6, Ldg2;

    .line 37
    .line 38
    invoke-direct {v6, v1, v2, p1, v0}, Ldg2;-><init>(Lmx3;Lzw0;Ldg2;Lgx3;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcg2;->i:Lf04;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v7, v3

    .line 48
    :goto_1
    new-instance v4, Lcg2;

    .line 49
    .line 50
    iget-object v5, p0, Lcg2;->g:Lbr;

    .line 51
    .line 52
    iget-object v8, p0, Lcg2;->j:Lzv3;

    .line 53
    .line 54
    iget-boolean v9, p0, Lcg2;->k:Z

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lcg2;-><init>(Lbr;Ldg2;Lf04;Lzv3;ZI)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method

.method public final u()Ly82;
    .locals 2

    .line 1
    sget-object p0, Lln0;->CAPTURED_TYPE_SCOPE:Lln0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lpn0;->a(Lln0;Z[Ljava/lang/String;)Lkn0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
