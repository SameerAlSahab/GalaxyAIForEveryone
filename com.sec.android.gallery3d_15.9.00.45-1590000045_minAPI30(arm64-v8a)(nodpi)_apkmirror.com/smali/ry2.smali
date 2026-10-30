.class public final Lry2;
.super Lvb1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final transient i:Lrb1;

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I

.field public final transient l:I


# direct methods
.method public constructor <init>(Lrb1;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry2;->i:Lrb1;

    .line 5
    .line 6
    iput-object p2, p0, Lry2;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lry2;->k:I

    .line 9
    .line 10
    iput p4, p0, Lry2;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Lnb1;
    .locals 1

    .line 1
    new-instance v0, Lqy2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqy2;-><init>(Lry2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lry2;->i:Lrb1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lrb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final q(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb1;->p()Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb1;->q(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lry2;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w()Lpz3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb1;->p()Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnb1;->B(I)Lvv0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
