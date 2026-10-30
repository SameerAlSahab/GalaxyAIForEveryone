.class final enum Lcom/samsung/android/gallery/support/utils/Features$119;
.super Lcom/samsung/android/gallery/support/utils/Features;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "IS_CHINESE_DEVICE"

    .line 2
    .line 3
    const/16 v1, 0x76

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/Features$119;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/Features;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getEnabling()Z
    .locals 8

    .line 1
    const-string v6, "CBK"

    .line 2
    .line 3
    const-string v7, "OZL"

    .line 4
    .line 5
    const-string v0, "CHN"

    .line 6
    .line 7
    const-string v1, "CHM"

    .line 8
    .line 9
    const-string v2, "CHC"

    .line 10
    .line 11
    const-string v3, "CHU"

    .line 12
    .line 13
    const-string v4, "CTC"

    .line 14
    .line 15
    const-string v5, "LHS"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->k([Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Features;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "CHINA"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method
