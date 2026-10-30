.class public Lkn0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ly82;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lln0;[Ljava/lang/String;)V
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
    invoke-virtual {p1}, Lln0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkn0;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfe2;Lkg2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn0;->h(Lfe2;Lkg2;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lvl0;->f:Lvl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lfe2;Lkg2;)Lnv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ldn0;

    .line 8
    .line 9
    sget-object p2, Lfn0;->ERROR_CLASS:Lfn0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lfn0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lfe2;->g(Ljava/lang/String;)Lfe2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ldn0;-><init>(Lfe2;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public bridge synthetic d(Lfe2;Lkg2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn0;->i(Lfe2;Lkg2;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lsb0;Lbx0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrl0;->f:Lrl0;

    .line 5
    .line 6
    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lvl0;->f:Lvl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lvl0;->f:Lvl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lfe2;Lkg2;)Ljava/util/Set;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgn0;

    .line 8
    .line 9
    sget-object v1, Lpn0;->c:Ldn0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lhr3;->g:Lkb;

    .line 15
    .line 16
    sget-object p0, Lfn0;->ERROR_FUNCTION:Lfn0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfn0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lfe2;->g(Ljava/lang/String;)Lfe2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lhp;->DECLARATION:Lhp;

    .line 27
    .line 28
    sget-object v6, Lsk3;->d:Luh1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lti3;-><init>(Lz70;Lti3;Llb;Lfe2;Lhp;Lsk3;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lon0;->RETURN_TYPE_FOR_FUNCTION:Lon0;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lsa2;->OPEN:Lsa2;

    .line 44
    .line 45
    sget-object v8, Ljc0;->e:Lic0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    sget-object v3, Lrl0;->f:Lrl0;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    move-object v5, v3

    .line 52
    invoke-virtual/range {v0 .. v8}, Lti3;->M0(Lau1;Lau1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzr1;Lsa2;Lic0;)Lti3;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public i(Lfe2;Lkg2;)Ljava/util/Set;
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
    sget-object p0, Lpn0;->a:Lpn0;

    .line 8
    .line 9
    sget-object p0, Lpn0;->f:Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkn0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lm;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
