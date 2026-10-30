.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lo0;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lo0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lo0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lo0;->f:I

    iput-object p1, p0, Lo0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lo0;->f:I

    iput-object p1, p0, Lo0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lo0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->g([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;

    .line 25
    .line 26
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    check-cast v2, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 43
    .line 44
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->b(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;

    .line 49
    .line 50
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 61
    .line 62
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 63
    .line 64
    check-cast v2, Ljava/util/HashMap;

    .line 65
    .line 66
    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    .line 67
    .line 68
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->a(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/functional/Operator;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->b(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 85
    .line 86
    check-cast v1, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;

    .line 87
    .line 88
    check-cast v2, Ljava/util/function/Consumer;

    .line 89
    .line 90
    check-cast p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 91
    .line 92
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->t(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;

    .line 97
    .line 98
    check-cast v1, Ljava/util/HashMap;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;->q(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;

    .line 109
    .line 110
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 111
    .line 112
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 113
    .line 114
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    check-cast p0, Landroid/content/Context;

    .line 121
    .line 122
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 123
    .line 124
    check-cast v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 127
    .line 128
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Runnable;

    .line 135
    .line 136
    check-cast v2, Landroid/content/Context;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->d(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 145
    .line 146
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 147
    .line 148
    check-cast v2, [Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 151
    .line 152
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->l(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;

    .line 157
    .line 158
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 159
    .line 160
    check-cast v2, [Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 163
    .line 164
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->f(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;

    .line 169
    .line 170
    check-cast v1, Ljava/util/function/Consumer;

    .line 171
    .line 172
    check-cast v2, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 173
    .line 174
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 175
    .line 176
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;

    .line 181
    .line 182
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 183
    .line 184
    check-cast v2, [D

    .line 185
    .line 186
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 187
    .line 188
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;->h(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;[DLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;

    .line 193
    .line 194
    check-cast v1, Ljava/util/HashMap;

    .line 195
    .line 196
    check-cast v2, Ljava/util/StringJoiner;

    .line 197
    .line 198
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 199
    .line 200
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->a(Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;Ljava/util/HashMap;Ljava/util/StringJoiner;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;

    .line 205
    .line 206
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 207
    .line 208
    check-cast v2, Ljava/util/function/Consumer;

    .line 209
    .line 210
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->f(Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_10
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    check-cast p0, Ljava/util/ArrayList;

    .line 217
    .line 218
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 219
    .line 220
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 221
    .line 222
    invoke-static {v1, p0, v2, p1}, Lcom/samsung/android/gallery/module/details/DetailsRelatedDataLoader;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    check-cast p0, Landroid/view/View;

    .line 227
    .line 228
    check-cast v1, Landroid/os/Bundle;

    .line 229
    .line 230
    check-cast v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 233
    .line 234
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->r(Landroid/view/View;Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    check-cast v2, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 243
    .line 244
    check-cast p1, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/Map$Entry;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_13
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    .line 251
    .line 252
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 253
    .line 254
    check-cast v2, Ljava/util/Map;

    .line 255
    .line 256
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 257
    .line 258
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->a(Lcom/samsung/android/sdk/scs/ai/language/Configuration;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    check-cast v2, Ljava/util/function/Consumer;

    .line 267
    .line 268
    check-cast p1, La71;

    .line 269
    .line 270
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->c(Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;Ljava/lang/String;Ljava/util/function/Consumer;La71;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_15
    check-cast p0, Ljava/util/ArrayList;

    .line 275
    .line 276
    check-cast v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    check-cast v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    check-cast p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 281
    .line 282
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/utils/StorageInfo;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;

    .line 287
    .line 288
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->j(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;

    .line 299
    .line 300
    check-cast v1, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;

    .line 301
    .line 302
    check-cast v2, Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 303
    .line 304
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 305
    .line 306
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->f(Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Landroidx/preference/Preference$OnPreferenceChangeListener;Landroidx/preference/TwoStatePreference;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 311
    .line 312
    check-cast v1, [Landroid/graphics/Bitmap;

    .line 313
    .line 314
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;->a(Lcom/samsung/android/gallery/module/data/MediaItem;[Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;

    .line 323
    .line 324
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 325
    .line 326
    check-cast v1, Landroid/graphics/Bitmap;

    .line 327
    .line 328
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->v(Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;

    .line 335
    .line 336
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 337
    .line 338
    check-cast v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 341
    .line 342
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;->T(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog;

    .line 347
    .line 348
    check-cast v1, Landroid/view/View;

    .line 349
    .line 350
    check-cast v2, [Ljava/lang/String;

    .line 351
    .line 352
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog;->e(Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog;Landroid/view/View;[Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    .line 364
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->b(Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
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
