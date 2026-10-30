.class public final synthetic Lg13;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/album/UpdateOrderCmd$OrderUpdateCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/controller/album/ReorderAlbumCmd;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/album/ReorderAlbumCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg13;->a:Lcom/samsung/android/gallery/app/controller/album/ReorderAlbumCmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrderUpdated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg13;->a:Lcom/samsung/android/gallery/app/controller/album/ReorderAlbumCmd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/ReorderAlbumCmd;->h(Lcom/samsung/android/gallery/app/controller/album/ReorderAlbumCmd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
