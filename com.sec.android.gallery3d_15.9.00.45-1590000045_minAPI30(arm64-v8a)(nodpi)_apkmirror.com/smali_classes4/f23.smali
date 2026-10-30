.class public final synthetic Lf23;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf23;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lf23;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getEvaluator()Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;->n0(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/view/Menu;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->r0(Landroid/view/Menu;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->onBackPressed()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->h(Landroid/view/ViewGroup;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Landroid/view/Menu;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->M(Landroid/view/Menu;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->l(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchCreatureSorter;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->e(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->b(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->a(Ljava/lang/String;)Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;->isListViewScrolling()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;->g(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;->k(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/story/SaveNotifiedContentCmd;->k(Lcom/samsung/android/gallery/support/utils/StorageInfo;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/story/SaveNotifiedContentCmd;->i(Lcom/samsung/android/gallery/support/utils/StorageInfo;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->p(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->m(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->r(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->d(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->g(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->s(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->i(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->j(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_1c
    check-cast p1, Landroid/os/Parcelable;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->k(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
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
