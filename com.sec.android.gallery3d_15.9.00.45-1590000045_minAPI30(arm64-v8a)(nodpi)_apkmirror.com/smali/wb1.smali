.class public final Lwb1;
.super Lnb1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic h:Lxb1;


# direct methods
.method public constructor <init>(Lxb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb1;->h:Lxb1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lwb1;->h:Lxb1;

    .line 4
    .line 5
    iget-object p0, p0, Lxb1;->i:Lyb1;

    .line 6
    .line 7
    iget-object v1, p0, Lyb1;->j:Lwy2;

    .line 8
    .line 9
    iget-object v1, v1, Lwy2;->k:Lnb1;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lyb1;->k:Lnb1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwb1;->h:Lxb1;

    .line 2
    .line 3
    iget-object p0, p0, Lxb1;->i:Lyb1;

    .line 4
    .line 5
    iget-object p0, p0, Lyb1;->k:Lnb1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
