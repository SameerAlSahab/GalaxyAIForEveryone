.class final Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PassStorageManager"
.end annotation


# instance fields
.field final storageManager:Lcom/samsung/android/security/SemPassStorageManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/security/SemPassStorageManager;->getInstance()Lcom/samsung/android/security/SemPassStorageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->storageManager:Lcom/samsung/android/security/SemPassStorageManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->storageManager:Lcom/samsung/android/security/SemPassStorageManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/security/SemPassStorageManager;->create(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->storageManager:Lcom/samsung/android/security/SemPassStorageManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/security/SemPassStorageManager;->getPath(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public isUnlocked()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->storageManager:Lcom/samsung/android/security/SemPassStorageManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/security/SemPassStorageManager;->isUnlocked(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public prepare()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->storageManager:Lcom/samsung/android/security/SemPassStorageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/security/SemPassStorageManager;->prepareStorage()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public unlock()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->storageManager:Lcom/samsung/android/security/SemPassStorageManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/security/SemPassStorageManager;->unlock(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
