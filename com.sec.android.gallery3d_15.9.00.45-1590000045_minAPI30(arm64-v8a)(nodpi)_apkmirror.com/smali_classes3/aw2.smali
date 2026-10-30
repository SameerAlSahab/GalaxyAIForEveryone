.class public final synthetic Law2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Law2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Law2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Law2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Law2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/filter/SyncFilter;

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/SyncFilter;->c(Lcom/samsung/android/sum/core/filter/SyncFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->g(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->e(Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightPresenter;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightPresenter;->v(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightPresenter;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p0, Landroid/graphics/Point;

    .line 75
    .line 76
    check-cast p1, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->a(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->b(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p0, Landroid/content/ContentValues;

    .line 102
    .line 103
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->c(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    check-cast p0, Landroidx/preference/Preference;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->e0(Landroidx/preference/Preference;Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 120
    .line 121
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 129
    .line 130
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 131
    .line 132
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;->j0(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 138
    .line 139
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->b(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/ScreenShotFilterTitle;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/ScreenShotFilterTitle;->a(Lcom/samsung/android/gallery/module/dataset/ScreenShotFilterTitle;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalImageCmd;

    .line 156
    .line 157
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalImageCmd;->updateFile(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    .line 169
    .line 170
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Response;->l(Lcom/samsung/android/sum/core/message/Response;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/RemoveLiveEffectCmd;

    .line 178
    .line 179
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/RemoveLiveEffectCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/RemoveLiveEffectCmd;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/RemoveAutoUpdatedItemsCmd;

    .line 187
    .line 188
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 189
    .line 190
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/RemoveAutoUpdatedItemsCmd;->g(Lcom/samsung/android/gallery/app/controller/album/RemoveAutoUpdatedItemsCmd;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setInputBlock(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->a(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
