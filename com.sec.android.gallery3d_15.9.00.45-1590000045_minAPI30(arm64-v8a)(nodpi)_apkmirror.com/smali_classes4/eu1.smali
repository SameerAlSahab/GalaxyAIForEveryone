.class public final Leu1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Llb;


# instance fields
.field public final f:Lu9;

.field public final g:Lvg1;

.field public final h:Z

.field public final i:Lzy1;


# direct methods
.method public constructor <init>(Lu9;Lvg1;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Leu1;->f:Lu9;

    .line 11
    .line 12
    iput-object p2, p0, Leu1;->g:Lvg1;

    .line 13
    .line 14
    iput-boolean p3, p0, Leu1;->h:Z

    .line 15
    .line 16
    iget-object p1, p1, Lu9;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lmh1;

    .line 19
    .line 20
    iget-object p1, p1, Lmh1;->a:Lbz1;

    .line 21
    .line 22
    new-instance p2, Lw0;

    .line 23
    .line 24
    const/16 p3, 0xe

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbz1;->c(Lbx0;)Lzy1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Leu1;->i:Lzy1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leu1;->g:Lvg1;

    .line 2
    .line 3
    invoke-interface {p0}, Lvg1;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Leu1;->g:Lvg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvg1;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lvy;->n0(Ljava/lang/Iterable;)Lid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu1;->i:Lzy1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lav3;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lav3;-><init>(Lmc3;Lbx0;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lug1;->a:Lfe2;

    .line 24
    .line 25
    sget-object v1, Ltl3;->m:Low0;

    .line 26
    .line 27
    iget-object p0, p0, Leu1;->f:Lu9;

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, Lug1;->a(Low0;Lvg1;Lu9;)Lyo2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lid;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1, p0}, Lid;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    new-array p0, p0, [Lmc3;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v3, p0, v2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v0, p0, v3

    .line 47
    .line 48
    invoke-static {p0}, Lfd;->n0([Ljava/lang/Object;)Lmc3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lpc3;->N(Lmc3;)Lrs0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Li63;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Li63;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lhs0;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2, v0}, Lhs0;-><init>(Lmc3;ZLbx0;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lgs0;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lgs0;-><init>(Lhs0;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final k(Low0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd3;->F(Llb;Low0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Low0;)Lya;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leu1;->g:Lvg1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lvg1;->a(Low0;)Ltw2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Leu1;->i:Lzy1;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lzy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lya;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lug1;->a:Lfe2;

    .line 25
    .line 26
    iget-object p0, p0, Leu1;->f:Lu9;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lug1;->a(Low0;Lvg1;Lu9;)Lyo2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
