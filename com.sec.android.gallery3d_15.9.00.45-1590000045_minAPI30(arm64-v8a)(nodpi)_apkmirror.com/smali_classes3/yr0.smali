.class public final synthetic Lyr0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyr0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lyr0;->g:Ljava/lang/Object;

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
    iget v0, p0, Lyr0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lyr0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->k(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->j(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->L(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;->M(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Ljava/io/File;

    .line 53
    .line 54
    check-cast p1, Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->s0(Ljava/io/File;Lcom/samsung/android/gallery/support/utils/GalleryPreference;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;->add(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoSaveClipHandler;

    .line 69
    .line 70
    check-cast p1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoSaveClipHandler;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoSaveClipHandler;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 77
    .line 78
    check-cast p1, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 85
    .line 86
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->a(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 93
    .line 94
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->b(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HideRulePickerActionDelegate;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HideRulePickerActionDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HideRulePickerActionDelegate;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;

    .line 113
    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->a(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;

    .line 121
    .line 122
    check-cast p1, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;Landroid/os/Handler;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;

    .line 129
    .line 130
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->a(Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_f
    check-cast p0, Ljava/util/Set;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 145
    .line 146
    check-cast p1, Landroid/location/Location;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->e(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;Landroid/location/Location;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 153
    .line 154
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->h(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->v(Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivity;

    .line 169
    .line 170
    check-cast p1, Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivity;->r(Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivity;Lcom/samsung/android/gallery/module/clipboard/Clipboard;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;

    .line 177
    .line 178
    check-cast p1, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->b(Lcom/samsung/android/gallery/plugins/motionphoto/Functions;Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->a(Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 193
    .line 194
    check-cast p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;

    .line 201
    .line 202
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_18
    check-cast p0, Landroid/graphics/Rect;

    .line 209
    .line 210
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverViewerHandler;->d(Landroid/graphics/Rect;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;

    .line 217
    .line 218
    check-cast p1, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 219
    .line 220
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->a(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1b
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    check-cast p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 241
    .line 242
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->h(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
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
