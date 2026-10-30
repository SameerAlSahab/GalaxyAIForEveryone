.class public final Lsy2;
.super Lvb1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final transient i:Lrb1;

.field public final transient j:Lty2;


# direct methods
.method public constructor <init>(Lrb1;Lty2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy2;->i:Lrb1;

    .line 5
    .line 6
    iput-object p2, p0, Lsy2;->j:Lty2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2;->i:Lrb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final p()Lnb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2;->j:Lty2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2;->j:Lty2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnb1;->q(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2;->i:Lrb1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object p0, p0, Lsy2;->j:Lty2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnb1;->B(I)Lvv0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
