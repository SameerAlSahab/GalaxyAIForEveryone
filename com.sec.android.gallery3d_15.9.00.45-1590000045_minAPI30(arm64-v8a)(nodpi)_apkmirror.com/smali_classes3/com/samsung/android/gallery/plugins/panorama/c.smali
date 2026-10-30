.class public final synthetic Lcom/samsung/android/gallery/plugins/panorama/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

.field public final synthetic g:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic h:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/c;->f:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/panorama/c;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/panorama/c;->h:Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/c;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/c;->h:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/c;->f:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->c(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/BiConsumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
