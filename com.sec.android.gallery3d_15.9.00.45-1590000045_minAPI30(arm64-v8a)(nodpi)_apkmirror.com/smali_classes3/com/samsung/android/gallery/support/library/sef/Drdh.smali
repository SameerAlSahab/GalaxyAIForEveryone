.class Lcom/samsung/android/gallery/support/library/sef/Drdh;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final dataType:I

.field final option:I

.field final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/support/library/sef/Drdh;->value:I

    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/support/library/sef/Drdh;->dataType:I

    .line 9
    .line 10
    const v0, 0x8000

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/support/library/sef/Drdh;->option:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/support/library/sef/Drdh;->value:I

    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/support/library/sef/Drdh;->dataType:I

    .line 25
    iput p2, p0, Lcom/samsung/android/gallery/support/library/sef/Drdh;->option:I

    return-void
.end method
