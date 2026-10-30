.class public final Lgj3;
.super Lej3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final g:Lgw3;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ly82;

.field public final k:Lbx0;


# direct methods
.method public constructor <init>(Lgw3;Ljava/util/List;ZLy82;Lbx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgj3;->g:Lgw3;

    .line 14
    .line 15
    iput-object p2, p0, Lgj3;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lgj3;->i:Z

    .line 18
    .line 19
    iput-object p4, p0, Lgj3;->j:Ly82;

    .line 20
    .line 21
    iput-object p5, p0, Lgj3;->k:Lbx0;

    .line 22
    .line 23
    instance-of p0, p4, Lkn0;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of p0, p4, Lau3;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "SimpleTypeImpl should not be created for error type: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj3;->h:Ljava/util/List;

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
    iget-object p0, p0, Lgj3;->g:Lgw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgj3;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i0(Lfs1;)Lzr1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgj3;->k:Lbx0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lej3;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final l0(Lfs1;)Lf04;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgj3;->k:Lbx0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lej3;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final n0(Z)Lej3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgj3;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lxg2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Lxg2;-><init>(Lej3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Lxg2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lxg2;-><init>(Lej3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final o0(Lzv3;)Lej3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzv3;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lij3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lij3;-><init>(Lej3;Lzv3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final u()Ly82;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj3;->j:Ly82;

    .line 2
    .line 3
    return-object p0
.end method
