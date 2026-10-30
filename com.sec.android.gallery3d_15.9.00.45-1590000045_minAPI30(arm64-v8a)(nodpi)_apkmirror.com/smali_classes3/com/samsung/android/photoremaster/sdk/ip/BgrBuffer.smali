.class public Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final data:[B

.field private filePath:Ljava/lang/String;

.field private final size:Lcom/samsung/android/photoremaster/sdk/ip/PrSize;


# direct methods
.method public constructor <init>(Lcom/samsung/android/photoremaster/sdk/ip/PrSize;[B)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->size:Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 41
    iput-object p2, p0, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->data:[B

    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getHeight()I

    move-result p1

    mul-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x3

    .line 43
    array-length p0, p2

    if-lt p0, p1, :cond_0

    return-void

    .line 44
    :cond_0
    const-string p0, "Expected minimum data size of "

    const-string v0, ", but received "

    .line 45
    invoke-static {p1, p0, v0}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 46
    array-length p1, p2

    invoke-static {p1, p0}, Lp3;->d(ILjava/lang/StringBuilder;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/samsung/android/photoremaster/sdk/ip/PrSize;[BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->size:Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->data:[B

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int/2addr p1, v0

    .line 17
    mul-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    if-lt v0, p1, :cond_0

    .line 21
    .line 22
    iput-object p3, p0, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->filePath:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Expected minimum data size of "

    .line 26
    .line 27
    const-string p3, ", but received "

    .line 28
    .line 29
    invoke-static {p1, p0, p3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length p1, p2

    .line 34
    invoke-static {p1, p0}, Lp3;->d(ILjava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->size:Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
