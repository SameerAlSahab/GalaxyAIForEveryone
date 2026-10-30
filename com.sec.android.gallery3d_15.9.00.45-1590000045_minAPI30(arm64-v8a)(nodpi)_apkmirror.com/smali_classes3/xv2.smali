.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lxv2;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxv2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxv2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lxv2;->h:I

    .line 13
    .line 14
    iput-object p4, p0, Lxv2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    .line 17
    const/16 v0, 0xb

    iput v0, p0, Lxv2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxv2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lxv2;->g:Ljava/lang/Object;

    iput p4, p0, Lxv2;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lxv2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv2;->i:Ljava/lang/Object;

    iput p2, p0, Lxv2;->h:I

    iput-object p3, p0, Lxv2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxv2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lxv2;->f:I

    iput-object p1, p0, Lxv2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxv2;->g:Ljava/lang/Object;

    iput p3, p0, Lxv2;->h:I

    iput-object p4, p0, Lxv2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p5, p0, Lxv2;->f:I

    iput-object p1, p0, Lxv2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxv2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxv2;->j:Ljava/lang/Object;

    iput p4, p0, Lxv2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;

    .line 4
    .line 5
    iget-object v1, p0, Lxv2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lxv2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/advmm/storygen/lottie/data/LottieCreationResult;

    .line 12
    .line 13
    iget p0, p0, Lxv2;->h:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->b(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Landroid/view/View;Lcom/samsung/advmm/storygen/lottie/data/LottieCreationResult;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxv2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lxv2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lxv2;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lxv2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lxv2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 15
    .line 16
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->j(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v3, Ljava/util/function/Consumer;

    .line 29
    .line 30
    invoke-static {v4, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->d(Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;Ljava/lang/String;ILjava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v4, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v4, v1, v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;->q(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v4, Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    invoke-static {v4, v1, v3, v2}, Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v4, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v4, v3, v1, v2}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->l(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Ljava/lang/String;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast v4, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 65
    .line 66
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    check-cast v3, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-static {v4, v1, v3, v2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->i(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/net/Uri;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    check-cast v1, Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v1, v3, v2}, Lcom/samsung/android/gallery/module/thumbnail/logic/MtpThumbnailLoaderImpl;->a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/mtp/MtpClient;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast v4, Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 85
    .line 86
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 87
    .line 88
    check-cast v3, Ljava/util/function/BiConsumer;

    .line 89
    .line 90
    invoke-static {v4, v1, v2, v3}, Lcom/samsung/android/gallery/module/media/MetadataManager;->c(Lcom/samsung/android/gallery/module/media/MetadataManager;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ILjava/util/function/BiConsumer;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast v4, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;

    .line 95
    .line 96
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v1, v2, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->G(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;[Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    check-cast v4, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;

    .line 105
    .line 106
    check-cast v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    check-cast v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v4, v1, v3, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;->A(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    check-cast v4, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;

    .line 115
    .line 116
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 119
    .line 120
    invoke-static {v4, v1, v3, v2}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->g(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;Landroidx/recyclerview/widget/RecyclerView;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    check-cast v4, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 125
    .line 126
    check-cast v1, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    check-cast v3, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {v4, v2, v1, v3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->f(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    check-cast v4, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;

    .line 135
    .line 136
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, v1, v3, v2}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;->i(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v3, Ljava/util/function/Consumer;

    .line 149
    .line 150
    invoke-static {v4, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;->b(Lcom/samsung/android/gallery/app/ui/list/stories/category/CategoryTransition;Ljava/lang/String;ILjava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_d
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;

    .line 155
    .line 156
    check-cast v1, Landroid/view/View;

    .line 157
    .line 158
    check-cast v3, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 159
    .line 160
    invoke-static {v4, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;Landroid/view/View;ILcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_e
    invoke-direct {p0}, Lxv2;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
