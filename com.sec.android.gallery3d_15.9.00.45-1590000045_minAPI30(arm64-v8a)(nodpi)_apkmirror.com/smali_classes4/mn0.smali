.class public final Lmn0;
.super Lej3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final g:Lgw3;

.field public final h:Lkn0;

.field public final i:Lon0;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:[Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lgw3;Lkn0;Lon0;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmn0;->g:Lgw3;

    .line 11
    .line 12
    iput-object p2, p0, Lmn0;->h:Lkn0;

    .line 13
    .line 14
    iput-object p3, p0, Lmn0;->i:Lon0;

    .line 15
    .line 16
    iput-object p4, p0, Lmn0;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p5, p0, Lmn0;->k:Z

    .line 19
    .line 20
    iput-object p6, p0, Lmn0;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3}, Lon0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p6

    .line 27
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    array-length p3, p2

    .line 32
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmn0;->m:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Lzv3;
    .locals 0

    .line 1
    sget-object p0, Lzv3;->g:Lu53;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzv3;->h:Lzv3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g0()Lgw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->g:Lgw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmn0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i0(Lfs1;)Lzr1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l0(Lfs1;)Lf04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m0(Lzv3;)Lf04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final n0(Z)Lej3;
    .locals 7

    .line 1
    new-instance v0, Lmn0;

    .line 2
    .line 3
    iget-object v1, p0, Lmn0;->l:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lmn0;->g:Lgw3;

    .line 14
    .line 15
    iget-object v2, p0, Lmn0;->h:Lkn0;

    .line 16
    .line 17
    iget-object v3, p0, Lmn0;->i:Lon0;

    .line 18
    .line 19
    iget-object v4, p0, Lmn0;->j:Ljava/util/List;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Lgw3;Lkn0;Lon0;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final o0(Lzv3;)Lej3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final u()Ly82;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->h:Lkn0;

    .line 2
    .line 3
    return-object p0
.end method
