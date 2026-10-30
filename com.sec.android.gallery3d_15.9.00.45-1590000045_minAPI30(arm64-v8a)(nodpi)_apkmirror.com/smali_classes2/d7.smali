.class public final synthetic Ld7;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Ld7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ViewPagerDelegate;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ViewPagerDelegate;->v(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ViewPagerDelegate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SystemBarDelegate;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightFragment;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightFragment;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightFragment;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter$StoriesPinchMenuUpdater;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter$StoriesPinchMenuUpdater;->u(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter$StoriesPinchMenuUpdater;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Fragment;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Fragment;->f(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Fragment;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->u0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->a0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->g(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->e(Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->fixWrongOwner()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MyTagHandler;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MyTagHandler;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MyTagHandler;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;->t(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isTableMode()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_f
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;->L(Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadMenuItem;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadMenuItem;->F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadMenuItem;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsHandler;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsHandler;->h(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsHandler;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_13
    check-cast p0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->b(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_14
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/samsung/android/gallery/module/settings/CmhFeatures;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;

    .line 163
    .line 164
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->p(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomSheetDelegate;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomSheetDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomSheetDelegate;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItemLoader$LoadingStatusInformer;

    .line 184
    .line 185
    check-cast p0, Lue0;

    .line 186
    .line 187
    iget-object v0, p0, Lue0;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 190
    .line 191
    iget p0, p0, Lue0;->g:I

    .line 192
    .line 193
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->c(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isFadingEdgeExtended()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;

    .line 206
    .line 207
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;

    .line 213
    .line 214
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;->P(Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->Q0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    nop

    .line 227
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
