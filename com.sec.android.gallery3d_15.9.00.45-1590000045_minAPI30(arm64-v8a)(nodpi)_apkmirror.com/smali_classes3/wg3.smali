.class public final synthetic Lwg3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwg3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg3;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwg3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lwg3;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->d(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->c(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->b(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;->j(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryShareService;->k(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->g0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightPresenter;->q(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->N(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->o(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->q(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->j(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->f(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->i(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->h(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->s(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->t(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->o(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->n(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->m(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->q(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
