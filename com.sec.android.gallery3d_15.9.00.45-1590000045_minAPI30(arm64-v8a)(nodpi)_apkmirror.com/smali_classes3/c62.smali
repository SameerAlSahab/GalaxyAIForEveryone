.class public final synthetic Lc62;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;II)V
    .locals 0

    .line 1
    iput p3, p0, Lc62;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc62;->b:Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

    .line 4
    .line 5
    iput p2, p0, Lc62;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc62;->a:I

    .line 2
    .line 3
    iget v1, p0, Lc62;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lc62;->b:Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->L(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->S(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->U(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
