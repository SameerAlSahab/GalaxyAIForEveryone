.class public final Lcom/samsung/android/sdk/cover/Scover;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/SsdkInterface;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getVersionCode()I
    .locals 0

    .line 1
    const/high16 p0, 0x1010000

    .line 2
    .line 3
    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0, p0, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%d.%d.%d"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/cover/Scover;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/SsdkVendorCheck;->isSamsungDevice()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/cover/Scover;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "This device is not supported Scover!!!"

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1, p0}, Lpj2;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "This is not Samsung device!!!"

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, p0}, Lpj2;->b(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "context may not be null!!"

    .line 40
    .line 41
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public isFeatureEnabled(I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/cover/Scover;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportTypeOfCover(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
