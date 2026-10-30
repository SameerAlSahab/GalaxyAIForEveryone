.class public final Landroidx/collection/MutableFloatList;
.super Landroidx/collection/FloatList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/collection/MutableFloatList;",
        "Landroidx/collection/FloatList;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "",
        "element",
        "",
        "add",
        "(F)Z",
        "capacity",
        "Llz3;",
        "ensureCapacity",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/collection/FloatList;-><init>(ILf90;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final add(F)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 9
    .line 10
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    .line 11
    .line 12
    aput p1, v0, v2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, Landroidx/collection/FloatList;->_size:I

    .line 16
    .line 17
    return v1
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/FloatList;->content:[F

    .line 20
    .line 21
    :cond_0
    return-void
.end method
