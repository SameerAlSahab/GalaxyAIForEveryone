.class public final synthetic Lcom/samsung/android/gallery/app/controller/album/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;

.field public final synthetic g:Lcom/samsung/android/gallery/app/controller/EventContext;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic j:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/List;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/b;->f:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/album/b;->g:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/controller/album/b;->h:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/app/controller/album/b;->i:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/app/controller/album/b;->j:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/album/b;->j:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/b;->f:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/b;->g:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/album/b;->h:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/album/b;->i:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->g(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/List;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
