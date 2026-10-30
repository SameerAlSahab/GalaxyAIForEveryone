.class public final synthetic Lcom/samsung/android/gallery/module/dataset/g;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;

.field public final synthetic h:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;Ljava/lang/Cloneable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/g;->g:Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/g;->h:Ljava/lang/Cloneable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/g;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/g;->h:Ljava/lang/Cloneable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/g;->g:Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->A(Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;[Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->v(Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->y(Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
