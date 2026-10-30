.class public final Lqy2;
.super Lnb1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic h:Lry2;


# direct methods
.method public constructor <init>(Lry2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy2;->h:Lry2;

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
    iget-object p0, p0, Lqy2;->h:Lry2;

    .line 2
    .line 3
    iget v0, p0, Lry2;->l:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw70;->k(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lry2;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iget p0, p0, Lry2;->k:I

    .line 13
    .line 14
    add-int v1, p1, p0

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    aget-object p0, v0, p1

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqy2;->h:Lry2;

    .line 2
    .line 3
    iget p0, p0, Lry2;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
