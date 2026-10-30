.class public final Lmb1;
.super Lnb1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Lnb1;


# direct methods
.method public constructor <init>(Lnb1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb1;->j:Lnb1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lmb1;->h:I

    .line 7
    .line 8
    iput p3, p0, Lmb1;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(II)Lnb1;
    .locals 1

    .line 1
    iget v0, p0, Lmb1;->i:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lw70;->n(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmb1;->h:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lmb1;->j:Lnb1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnb1;->H(II)Lnb1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmb1;->i:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw70;->k(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmb1;->h:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lmb1;->j:Lnb1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnb1;->B(I)Lvv0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnb1;->B(I)Lvv0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lnb1;->B(I)Lvv0;

    move-result-object p0

    return-object p0
.end method

.method public final s()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb1;->j:Lnb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb1;->s()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lmb1;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmb1;->H(II)Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmb1;->j:Lnb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb1;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmb1;->h:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lmb1;->i:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb1;->j:Lnb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb1;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lmb1;->h:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
