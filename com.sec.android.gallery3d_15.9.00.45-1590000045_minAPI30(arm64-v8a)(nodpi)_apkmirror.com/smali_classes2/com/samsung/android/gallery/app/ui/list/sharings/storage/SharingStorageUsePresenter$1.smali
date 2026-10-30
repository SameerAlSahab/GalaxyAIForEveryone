.class Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;->access$000(Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onChange "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;->requestQuota()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;->G(Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
