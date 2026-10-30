.class public final synthetic Lz6;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz6;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz6;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lz6;->g:I

    .line 6
    .line 7
    iput-object p3, p0, Lz6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lz6;->f:I

    iput-object p1, p0, Lz6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lz6;->i:Ljava/lang/Object;

    iput p3, p0, Lz6;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lz6;->f:I

    .line 2
    .line 3
    iget v1, p0, Lz6;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lz6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lz6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;

    .line 13
    .line 14
    check-cast v2, [Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;->G(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;[Ljava/lang/Object;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 23
    .line 24
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-static {v1, p0, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->a(ILcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;

    .line 33
    .line 34
    check-cast v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 37
    .line 38
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->b(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;I[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;

    .line 43
    .line 44
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 47
    .line 48
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->a([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 57
    .line 58
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->b(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;ILandroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 63
    .line 64
    check-cast v2, Landroid/graphics/Canvas;

    .line 65
    .line 66
    check-cast p1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->a(Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;

    .line 73
    .line 74
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;

    .line 75
    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollageLayoutBinder;ILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;

    .line 83
    .line 84
    check-cast v2, Landroid/graphics/Rect;

    .line 85
    .line 86
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 87
    .line 88
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->g(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;Landroid/graphics/Rect;ILcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/AudioPermissionHelper;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Runnable;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/AudioPermissionHelper;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/AudioPermissionHelper;ILjava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;

    .line 103
    .line 104
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;->P(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;

    .line 113
    .line 114
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;->G(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 125
    .line 126
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 127
    .line 128
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->f0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;Lcom/google/android/material/appbar/AppBarLayout;ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
