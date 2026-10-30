.class public final Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECBlocks;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/compat/qrencoder/common/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECBlocks"
.end annotation


# instance fields
.field private final ecBlocks:[Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECB;

.field private final ecCodewordsPerBlock:I


# direct methods
.method public varargs constructor <init>(I[Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECBlocks;->ecBlocks:[Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECB;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getECBlocks()[Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECBlocks;->ecBlocks:[Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECB;

    .line 2
    .line 3
    return-object p0
.end method

.method public getECCodewordsPerBlock()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumBlocks()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECBlocks;->ecBlocks:[Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECB;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECB;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public getTotalECCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/compat/qrencoder/common/Version$ECBlocks;->getNumBlocks()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/2addr p0, v0

    .line 8
    return p0
.end method
