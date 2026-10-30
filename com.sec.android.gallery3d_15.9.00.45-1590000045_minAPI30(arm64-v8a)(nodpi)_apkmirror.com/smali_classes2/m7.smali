.class public final synthetic Lm7;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;

.field public final synthetic c:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm7;->b:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;

    .line 4
    .line 5
    iput-object p2, p0, Lm7;->c:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lm7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm7;->c:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iget-object p0, p0, Lm7;->b:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;->A(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;->z(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;->w(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_2
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;->x(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_3
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;->r(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_4
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;->t(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_5
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;->u(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
