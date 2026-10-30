.class public final Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final isSuccess:Z

.field private final outBgrBuffer:[B

.field private final prSize:Lcom/samsung/android/photoremaster/sdk/ip/PrSize;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;->isSuccess:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;->prSize:Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;->outBgrBuffer:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLcom/samsung/android/photoremaster/sdk/ip/PrSize;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;->isSuccess:Z

    .line 14
    iput-object p2, p0, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;->prSize:Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 15
    iput-object p3, p0, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;->outBgrBuffer:[B

    return-void
.end method


# virtual methods
.method public getOutBgrBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;->outBgrBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;->prSize:Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;->isSuccess:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;->prSize:Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;->outBgrBuffer:[B

    .line 12
    .line 13
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "EnhanceResult { isSuccess = %b, prSize= %s, outBgrBuffer = %s }"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
