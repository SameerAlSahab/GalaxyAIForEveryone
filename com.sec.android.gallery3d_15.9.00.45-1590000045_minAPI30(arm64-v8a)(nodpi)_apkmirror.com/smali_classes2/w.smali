.class public final synthetic Lw;
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
    iput p2, p0, Lw;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

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
    iget v0, p0, Lw;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lw;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->r(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->e(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->g(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->l(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->c(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->v(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->u(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoColorFormat(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->d(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->b(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->a(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->p(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->k(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_c
    check-cast p1, Ljava/util/function/Consumer;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->b(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;->n(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->g(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->b(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;->a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->b(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_13
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->e(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->b(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/EditNotifiedContentCmd;->f(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/DynamicViewUtils;->a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/details/DetailsDbQueryDataLoader;->b(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/details/DetailsDbQueryDataLoader;->c(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ContentDescriptionHandler;->c(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPanePresenter;->T(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;->h0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;->b(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
