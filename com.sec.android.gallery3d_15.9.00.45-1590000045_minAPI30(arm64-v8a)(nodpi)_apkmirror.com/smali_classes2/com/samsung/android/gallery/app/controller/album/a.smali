.class public final synthetic Lcom/samsung/android/gallery/app/controller/album/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/samsung/android/gallery/app/controller/EventContext;

.field public final synthetic j:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic k:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/a;->f:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/album/a;->g:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/controller/album/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/app/controller/album/a;->i:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/app/controller/album/a;->j:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/gallery/app/controller/album/a;->k:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/album/a;->j:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/album/a;->k:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/a;->f:Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/a;->g:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/album/a;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/album/a;->i:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->h(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
