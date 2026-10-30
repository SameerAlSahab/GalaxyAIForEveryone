.class public final synthetic Lh04;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh04;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lh04;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->e(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->isWatching()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->t(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->d(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/ViewDebug;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    check-cast p1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->r([Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/album/UpdateOrderCmd;->g(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/album/UpdateOrderCmd;->j(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
