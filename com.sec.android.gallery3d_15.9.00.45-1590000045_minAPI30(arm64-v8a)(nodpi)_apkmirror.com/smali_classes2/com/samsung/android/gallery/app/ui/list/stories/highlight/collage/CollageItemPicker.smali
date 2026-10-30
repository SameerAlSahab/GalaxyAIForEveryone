.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;,
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;,
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;
    }
.end annotation


# instance fields
.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->lambda$sortContentInfo$5(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->lambda$pick$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/function/Consumer;ZLcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->lambda$pick$0(Ljava/util/function/Consumer;ZLcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private compareCount(II)I
    .locals 0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    if-le p2, p0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->lambda$fillContentInfo$4(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->lambda$loadFaceAndSceneInfo$6(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->lambda$pickContents$2(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fillContentInfo(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->fillContentInfo(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;Ljava/util/ArrayList;)V

    .line 116
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->images:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->sortContentInfo(Ljava/util/ArrayList;)V

    .line 117
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->sortContentInfo(Ljava/util/ArrayList;)V

    .line 118
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->images:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->imageFileIds:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->imagesInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->fillContentProp(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;)V

    .line 119
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videos:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videoFileIds:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videosInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->fillContentProp(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;)V

    :cond_1
    return-void
.end method

.method private fillContentInfo(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->supportCollageImage(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->images:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->supportVideoContents()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->supportCollageVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videos:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->images:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->allContents:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videos:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->allContents:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p2, Llx;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {p2, v0}, Llx;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Ll1;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ll1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-object p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->allFileIds:Ljava/util/ArrayList;

    .line 112
    .line 113
    return-void
.end method

.method private fillContentProp(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 17
    .line 18
    iget-wide v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->id:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->isLand:Z

    .line 28
    .line 29
    invoke-static {p3, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;Z)V

    .line 30
    .line 31
    .line 32
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->mfcScore:F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iput p1, p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->lastMfcScoreIndex:I

    .line 40
    .line 41
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private fillMediaItem(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getFileIds()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 45
    .line 46
    iget-wide v5, v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->id:J

    .line 47
    .line 48
    cmp-long v5, v5, v1

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->updateInfo(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private findBestImage(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbx;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1, p0}, Lbx;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->lambda$findBestImage$3(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getCollageCandidate(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;)[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->isImageOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->imagesInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-array p0, v0, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->COLLAGE1:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 21
    .line 22
    aput-object p1, p0, v2

    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->COLLAGE3:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 25
    .line 26
    aput-object p1, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x3

    .line 30
    new-array p0, p0, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->COLLAGE2:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 33
    .line 34
    aput-object p1, p0, v2

    .line 35
    .line 36
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->COLLAGE4:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 37
    .line 38
    aput-object p1, p0, v1

    .line 39
    .line 40
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->COLLAGE5:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 41
    .line 42
    aput-object p1, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->getImageSize()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->getVideoSize()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v3, "CollageItemPicker"

    .line 66
    .line 67
    const-string v4, "pickType content count"

    .line 68
    .line 69
    invoke-static {v3, v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->imagesInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    new-array p0, v1, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 81
    .line 82
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->COLLAGE3:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 83
    .line 84
    aput-object p1, p0, v2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    new-array p0, v0, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 88
    .line 89
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->COLLAGE4:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 90
    .line 91
    aput-object p1, p0, v2

    .line 92
    .line 93
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->COLLAGE5:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 94
    .line 95
    aput-object p1, p0, v1

    .line 96
    .line 97
    return-object p0
.end method

.method private getIrregularCollageCandidate()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->COLLAGE6:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->COLLAGE7:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->COLLAGE8:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getTypeForTest(I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->getType(I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getVideoPosition(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->isImageOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->getLargeCells()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->getLargeCells()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private hasValidContentSize(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->getImageSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getCollageSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->getImageSize()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getCollageSize()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p2, v1

    .line 21
    if-ne p0, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->getVideoSize()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lt p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$fillContentInfo$4(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$findBestImage$3(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)I
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->isLand:Z

    .line 2
    .line 3
    iget-boolean v1, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->isLand:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->faceCount:I

    .line 13
    .line 14
    iget v1, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->faceCount:I

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->compareCount(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->sceneCount:I

    .line 24
    .line 25
    iget v1, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->sceneCount:I

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->compareCount(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    iget p0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->mfcScore:F

    .line 35
    .line 36
    iget v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->mfcScore:F

    .line 37
    .line 38
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    iget-wide p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->dateTaken:J

    .line 46
    .line 47
    iget-wide v0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->dateTaken:J

    .line 48
    .line 49
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private static synthetic lambda$loadFaceAndSceneInfo$6(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static synthetic lambda$pick$0(Ljava/util/function/Consumer;ZLcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p3

    .line 5
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$pick$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->loadCollageInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p0, p1, p2, v6}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->compareAndSet(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    new-instance v3, Lx;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    move-object v7, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v3 .. v8}, Lx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "+"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    sub-long/2addr p2, v0

    .line 45
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "CollageItemPicker"

    .line 57
    .line 58
    const-string p2, "collage pick done"

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static synthetic lambda$pickContents$2(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$sortContentInfo$5(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->mfcScore:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->mfcScore:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->dateTaken:J

    .line 13
    .line 14
    iget-wide p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->dateTaken:J

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static loadCollageInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;
    .locals 3

    .line 1
    const-string v0, "CollageItemPicker"

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {v2, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->getCollageCursor(I)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->load(Landroid/database/Cursor;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "loadCollage initial"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, p1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "loadCollage failed"

    .line 70
    .line 71
    invoke-static {v0, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method private loadFaceAndSceneInfo(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lmx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->getFaceCountCursor(Ljava/util/List;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput v6, v5, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->faceCount:I

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw p0

    .line 89
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->getSceneCountCursor(Ljava/util/List;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 126
    .line 127
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->sceneCount:I

    .line 132
    .line 133
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_3
    move-exception p0

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw p1

    .line 150
    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    .line 151
    .line 152
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 156
    .line 157
    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p1, "loadFaceAndScene elapsed"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(Lcom/samsung/android/gallery/support/utils/TimeTickLog;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "CollageItemPicker"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private pickContents(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->isImageOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getCollageSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getCollageSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v1, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->imagesInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->images:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->lastMfcScoreIndex:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->images:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v3, v0, :cond_1

    .line 55
    .line 56
    :goto_1
    if-ge v3, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getType()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->getVideoPosition(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_2

    .line 87
    .line 88
    iget-object v3, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videos:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->pickedVideoIndex(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 99
    .line 100
    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->setContentsPosition(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;I)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p2, Li0;

    .line 112
    .line 113
    const/16 v0, 0x19

    .line 114
    .line 115
    invoke-direct {p2, v0, p0, p1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->updateInfo(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->isGridType()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/FacePosRatioHelper;->preload(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method private pickForTest(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/module/data/ClusterItem;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->getTypeForTest(I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->getTypeForTest(I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->updateType(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private pickType(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_IRREGULAR_COLLAGE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->getIrregularCollageCandidate()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->getCollageCandidate(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;)[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    array-length p2, p0

    .line 22
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    aget-object p0, p0, p2

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->updateType(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private pickedVideoIndex(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videosInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;->hasMcfScore()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videos:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    rem-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private setContentToLandLargeCells(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;",
            ">;",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->getLargeCells()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 60
    .line 61
    iget-boolean v5, v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->isLand:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v5, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move v3, v2

    .line 80
    :goto_3
    if-ge v3, p0, :cond_6

    .line 81
    .line 82
    if-ne v3, p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "CollageItemPicker"

    .line 137
    .line 138
    const-string p2, "arrangeForLandscapeLargeCell"

    .line 139
    .line 140
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private setContentToLargeCell(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->loadFaceAndSceneInfo(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->findBestImage(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setContentsPosition(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;",
            ">;",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->getLargeCells()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->hasLandscapeLargeCell()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->setContentToLandLargeCells(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;->getLargeCells()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    if-gez p3, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->setContentToLargeCell(Ljava/util/ArrayList;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private sortContentInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lg6;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lg6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private supportCollageImage(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->is3dCapture()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private supportCollageVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isLiveEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isLogVideo()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->is3dCapture()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public compareAndSet(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->fillContentInfo(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryCollageForceCreation:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->pickForTest(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/module/data/ClusterItem;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->allFileIds:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->valid(Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget-object p2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->allContents:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->fillMediaItem(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return v1

    .line 55
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "CollageItemPicker"

    .line 64
    .line 65
    const-string v2, "compareAndSet failed, pick newData"

    .line 66
    .line 67
    invoke-static {v1, v2, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->pickType(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->hasValidContentSize(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->reset()V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    invoke-direct {p0, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->pickContents(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryCollageForceCreation:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getTypeValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getFileIds()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateCollageInfo(IILjava/util/ArrayList;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    return v3
.end method

.method public getFaceCountCursor(Ljava/util/List;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "select sec_media_id, count(*) from faces where sec_media_id in ("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ") and group_id > 0 GROUP BY sec_media_id"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getFaceCountCursor"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getSceneCountCursor(Ljava/util/List;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "select sec_media_id, count(*) from scene where sec_media_id in ("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ") and (scene_name=\'animals\' or parent_name=\'dogs\' or parent_name=\'cats\') GROUP BY sec_media_id"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getSceneCountCursor"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public pick(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb0;

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public supportVideoContents()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_LAST_PAGE:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DOWNLOAD_VIDEO_EDITOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
