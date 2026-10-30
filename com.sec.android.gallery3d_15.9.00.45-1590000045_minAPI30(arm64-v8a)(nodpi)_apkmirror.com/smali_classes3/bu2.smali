.class public final synthetic Lbu2;
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
    iput p1, p0, Lbu2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lbu2;->g:Ljava/lang/Object;

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
    iget v0, p0, Lbu2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lbu2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;

    .line 9
    .line 10
    check-cast p1, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;Landroid/util/Pair;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadForPlayInSharing;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadForPlayInSharing;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadForPlayInSharing;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadForEditInSharing;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadForEditInSharing;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadForEditInSharing;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;->o(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateFamilySpace;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateFamilySpace;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateFamilySpace;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;Ljava/lang/Void;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;

    .line 57
    .line 58
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->a(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;

    .line 65
    .line 66
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;->h(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->c(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;

    .line 81
    .line 82
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->c(Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;

    .line 89
    .line 90
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->h(Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/support/utils/CollectionCursor;

    .line 97
    .line 98
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/RemoteAlbumPublisher;->a(Lcom/samsung/android/gallery/support/utils/CollectionCursor;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/RemoteAlbumPublisher;

    .line 105
    .line 106
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/RemoteAlbumPublisher;->b(Lcom/samsung/android/gallery/module/publisher/RemoteAlbumPublisher;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->k(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Ljava/lang/Float;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/RemasterService;->a(Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;

    .line 129
    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;->d(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessHandler;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessHandler;->d(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessHandler;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;

    .line 143
    .line 144
    check-cast p1, Landroid/graphics/PointF;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->h(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;Landroid/graphics/PointF;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/RemasterFocusViewHandler;

    .line 151
    .line 152
    check-cast p1, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/RemasterFocusViewHandler;->h(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/RemasterFocusViewHandler;Landroid/graphics/RectF;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 159
    .line 160
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 167
    .line 168
    check-cast p1, Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->e(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 175
    .line 176
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->a(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 183
    .line 184
    check-cast p1, Lx02;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->a(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;Lx02;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;

    .line 191
    .line 192
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 193
    .line 194
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->c(Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;

    .line 199
    .line 200
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->f(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 207
    .line 208
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->d(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->b(Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;

    .line 227
    .line 228
    check-cast p1, Landroid/view/View;

    .line 229
    .line 230
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->d(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_1b
    check-cast p0, [Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 237
    .line 238
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/QuickSearchRangeDatePickerCmd;->f([Ljava/lang/Object;Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;

    .line 243
    .line 244
    check-cast p1, Lcom/samsung/android/gallery/module/map/clustering/StaticCluster;

    .line 245
    .line 246
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->a(Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;Lcom/samsung/android/gallery/module/map/clustering/StaticCluster;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
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
