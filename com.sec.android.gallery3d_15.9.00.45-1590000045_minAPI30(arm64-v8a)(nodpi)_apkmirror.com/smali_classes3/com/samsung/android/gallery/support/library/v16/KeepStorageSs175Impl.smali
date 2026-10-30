.class Lcom/samsung/android/gallery/support/library/v16/KeepStorageSs175Impl;
.super Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initUnlockState()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->initUnlockState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->storageManager:Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->unlock()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

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

.method public lock()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
