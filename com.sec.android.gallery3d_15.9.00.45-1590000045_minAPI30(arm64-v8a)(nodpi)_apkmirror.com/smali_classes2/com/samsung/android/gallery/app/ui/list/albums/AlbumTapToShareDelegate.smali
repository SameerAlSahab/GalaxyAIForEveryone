.class public Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private final tapToShareListener:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;->tapToShareListener:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;)Lcom/samsung/android/gallery/app/controller/EventContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onPause()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->unregisterTapToShare()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;->tapToShareListener:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->registerTapToShare(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public startSelectionMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;->tapToShareListener:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->registerTapToShare(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopSelectionMode()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->unregisterTapToShare()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
