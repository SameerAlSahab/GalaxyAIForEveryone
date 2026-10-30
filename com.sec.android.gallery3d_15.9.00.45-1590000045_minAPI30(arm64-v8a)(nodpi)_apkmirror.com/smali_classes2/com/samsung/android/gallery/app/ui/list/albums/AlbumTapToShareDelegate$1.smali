.class Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate$1;
.super Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProvideNormalShareIntent(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;->onProvideNormalShareIntent(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/ShareAlbumCmd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/externals/ShareAlbumCmd;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addConfig(I)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "TapToShareConsumer"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onProvideTapToShareContent()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;->onProvideTapToShareContent()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumTapToShareDelegate;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->album(I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
