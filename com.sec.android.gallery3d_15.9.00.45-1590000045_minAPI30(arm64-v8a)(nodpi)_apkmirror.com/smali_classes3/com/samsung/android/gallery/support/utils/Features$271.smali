.class final enum Lcom/samsung/android/gallery/support/utils/Features$271;
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
    const-string v0, "SUPPORT_INSTANT_SEARCH"

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/Features$271;-><init>(Ljava/lang/String;I)V

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
    .locals 1

    .line 1
    const/16 p0, 0x4f25

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features$ConfigAiVersion;->support(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "SEC_FLOATING_FEATURE_SAMSUNG_SEARCH_SEMANTIC_SEARCH_VERSION"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FloatingFeatures;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x1fe

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
