.class Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeepStorageDelegate"
.end annotation


# instance fields
.field final mKeepStorageManager:Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

.field final mLockState:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->getInstance()Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->mKeepStorageManager:Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->mLockState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->mLockState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->mKeepStorageManager:Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 10
    .line 11
    const-string v1, "Activity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->close(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->mLockState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public closeSession()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->mKeepStorageManager:Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 5
    .line 6
    const-string v0, "Activity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->closeSession(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public open()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->mLockState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->mKeepStorageManager:Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 10
    .line 11
    const-string v1, "Activity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->open(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->mLockState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public openSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->mKeepStorageManager:Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 2
    .line 3
    const-string v1, "Activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->openSession(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->mLockState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->mKeepStorageManager:Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->open(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
