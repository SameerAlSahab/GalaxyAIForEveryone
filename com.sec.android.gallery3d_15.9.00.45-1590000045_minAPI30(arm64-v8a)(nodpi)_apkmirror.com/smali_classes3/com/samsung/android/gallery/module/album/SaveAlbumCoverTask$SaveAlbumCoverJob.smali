.class public Lcom/samsung/android/gallery/module/album/SaveAlbumCoverTask$SaveAlbumCoverJob;
.super Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/album/SaveAlbumCoverTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveAlbumCoverJob"
.end annotation


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/album/SaveAlbumCoverTask;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/album/SaveAlbumCoverTask;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/album/SaveAlbumCoverTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SAVE_ALBUM_COVER:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
