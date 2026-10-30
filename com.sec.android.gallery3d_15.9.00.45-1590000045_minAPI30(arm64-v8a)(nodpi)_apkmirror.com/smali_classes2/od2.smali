.class public final synthetic Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p3, p0, Lod2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lod2;->g:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;

    .line 4
    .line 5
    iput-object p2, p0, Lod2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lod2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lod2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object p0, p0, Lod2;->g:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->a(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MxClusterItem;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->c(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MxClusterItem;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
