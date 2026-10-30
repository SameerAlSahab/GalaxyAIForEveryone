.class abstract Lcom/samsung/android/gallery/module/mde/ShareServiceStatus;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static sServiceStatus:Ljava/lang/Integer;


# direct methods
.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/ShareServiceStatus;->lambda$get$0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static get()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/ShareServiceStatus;->sServiceStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHARE_SERVICE_STATUS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/samsung/android/gallery/module/mde/b;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->computeIntIfAbsent(Ljava/lang/String;Ljava/util/function/IntSupplier;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/samsung/android/gallery/module/mde/ShareServiceStatus;->sServiceStatus:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/mde/ShareServiceStatus;->sServiceStatus:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private static synthetic lambda$get$0()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARING_SERVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static update(Z)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/ShareServiceStatus;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/gallery/module/mde/ShareServiceStatus;->sServiceStatus:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHARE_SERVICE_STATUS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p0
.end method
