.class public final synthetic La40;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La40;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, La40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->c(Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager;->b(Ljava/util/Map;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->f(Ljava/util/List;Landroid/util/Pair;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->s(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/CreateSharedAlbumDialog;->p(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
