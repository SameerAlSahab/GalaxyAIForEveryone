.class final enum Lcom/samsung/android/gallery/support/utils/Features$259;
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
    const-string v0, "SUPPORT_PPP_MENU"

    .line 2
    .line 3
    const/16 v1, 0x102

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/Features$259;-><init>(Ljava/lang/String;I)V

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
    .locals 3

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-wide/16 v1, 0x520

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Features$SecMpVersionHolder;->support(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-wide/32 v1, 0x4e1699c0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Features$CameraVersionHolder;->support(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "ppp_complete_notification"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features$CameraVersionHolder;->support(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method
