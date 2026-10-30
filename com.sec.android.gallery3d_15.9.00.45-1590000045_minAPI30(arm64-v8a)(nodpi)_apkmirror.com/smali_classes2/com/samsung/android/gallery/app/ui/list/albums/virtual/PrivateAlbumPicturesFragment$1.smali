.class Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment$1;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onChange"

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment;->access$100(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesPresenter;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/f;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
