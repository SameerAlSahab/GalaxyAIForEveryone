.class public final Lxk1;
.super Lvk1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final j:Lgk1;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lyi1;Lgk1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lvk1;-><init>(Lyi1;Lgk1;Ljava/lang/String;Ltc3;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxk1;->j:Lgk1;

    .line 9
    .line 10
    iget-object p1, p2, Lgk1;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxk1;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Lxk1;->l:I

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lxk1;->m:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Llj1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxk1;->m:I

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget p0, Lmj1;->a:I

    .line 11
    .line 12
    new-instance p0, Lzj1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lzj1;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lxk1;->j:Lgk1;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lv32;->V(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Llj1;

    .line 26
    .line 27
    return-object p0
.end method

.method public final Q(Ltc3;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    iget-object p0, p0, Lxk1;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final T()Llj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk1;->j:Lgk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Lgk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk1;->j:Lgk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Ltc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Ltc3;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lxk1;->m:I

    .line 5
    .line 6
    iget v0, p0, Lxk1;->l:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lxk1;->m:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
