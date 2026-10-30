.class Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesPresenter$1;
.super Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesPresenter;->createMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesPresenter;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesPresenter;->Q(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesPresenter;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
