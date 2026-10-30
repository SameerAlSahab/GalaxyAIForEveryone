.class final enum Lcom/samsung/android/gallery/support/utils/Features$108;
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
    const-string v0, "IS_SEP_LOW_SEGMENT"

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/Features$108;-><init>(Ljava/lang/String;I)V

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

.method private isSepLowSegment()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/utils/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "SepLowSegment"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->computeBooleanIfAbsent(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static synthetic lambda$isSepLowSegment$0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->isLowRamDevice(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Features$108;->lambda$isSepLowSegment$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public getEnabling()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SEP_LITE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/Features$108;->isSepLowSegment()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
