.class public final Lap1;
.super Leo1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final g:Ljava/lang/Class;

.field public final h:Lzt1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lap1;->g:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p1, Lpv1;->PUBLICATION:Lpv1;

    .line 10
    .line 11
    new-instance v0, Lvo1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lvo1;-><init>(Lap1;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lap1;->h:Lzt1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lap1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lap1;

    .line 6
    .line 7
    iget-object p1, p1, Lap1;->g:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lap1;->g:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->g:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->g:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lrl0;->f:Lrl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lfe2;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lap1;->h:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyo1;

    .line 8
    .line 9
    iget-object p0, p0, Lyo1;->d:Lxx2;

    .line 10
    .line 11
    sget-object v0, Lyo1;->g:[Ltp1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ly82;

    .line 24
    .line 25
    sget-object v0, Lkg2;->FROM_REFLECTION:Lkg2;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Ly82;->a(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final p(I)Lrq2;
    .locals 8

    .line 1
    iget-object v0, p0, Lap1;->h:Lzt1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyo1;

    .line 8
    .line 9
    iget-object v0, v0, Lyo1;->f:Lzt1;

    .line 10
    .line 11
    invoke-interface {v0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpv3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lpv3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lfm1;

    .line 23
    .line 24
    iget-object v1, v0, Lpv3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbs2;

    .line 27
    .line 28
    iget-object v0, v0, Lpv3;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lem1;

    .line 32
    .line 33
    sget-object v0, Lzm1;->n:Lp01;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lkc3;->A(Ln01;Lp01;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lfs2;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v5, Lj43;

    .line 48
    .line 49
    iget-object p1, v1, Lbs2;->l:Lvs2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, p1}, Lj43;-><init>(Lvs2;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lzo1;->f:Lzo1;

    .line 58
    .line 59
    iget-object v2, p0, Lap1;->g:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lx04;->f(Ljava/lang/Class;Ln01;Lie2;Lj43;Lti;Lpx0;)Lfp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lrq2;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->h:Lzt1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyo1;

    .line 8
    .line 9
    iget-object v0, v0, Lyo1;->e:Lzt1;

    .line 10
    .line 11
    invoke-interface {v0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lap1;->g:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final s(Lfe2;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lap1;->h:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyo1;

    .line 8
    .line 9
    iget-object p0, p0, Lyo1;->d:Lxx2;

    .line 10
    .line 11
    sget-object v0, Lyo1;->g:[Ltp1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ly82;

    .line 24
    .line 25
    sget-object v0, Lkg2;->FROM_REFLECTION:Lkg2;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Ly82;->d(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lap1;->g:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lbv;->a()Low0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
