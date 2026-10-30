.class public Lcom/samsung/android/photoremaster/sdk/ip/PrSize;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mWidth:I

    .line 19
    iput p2, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mWidth:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mHeight:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mWidth:I

    .line 16
    .line 17
    iget v3, p1, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mWidth:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mHeight:I

    .line 22
    .line 23
    iget p1, p1, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mHeight:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mHeight:I

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public toSize()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mWidth:I

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mHeight:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mWidth:I

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->mHeight:I

    .line 6
    .line 7
    const-string v1, ", mHeight = "

    .line 8
    .line 9
    const-string v2, " }"

    .line 10
    .line 11
    const-string v3, "PrSize { mWidth = "

    .line 12
    .line 13
    invoke-static {v0, p0, v3, v1, v2}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
