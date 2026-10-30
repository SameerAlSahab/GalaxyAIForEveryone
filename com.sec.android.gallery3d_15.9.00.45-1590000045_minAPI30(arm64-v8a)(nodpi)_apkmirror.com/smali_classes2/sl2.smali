.class public final synthetic Lsl2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsl2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsl2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsl2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsl2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llc2;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->a(Llc2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/UsbAttachActivity;->b(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Ljava/lang/String;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;

    .line 45
    .line 46
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeItemViewHolder;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 69
    .line 70
    check-cast p1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    check-cast p2, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->b(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;

    .line 79
    .line 80
    check-cast p1, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    check-cast p2, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    check-cast p0, [Z

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->a([ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->l(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;IZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->handleInstantSearch(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 127
    .line 128
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 129
    .line 130
    check-cast p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->c(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    check-cast p2, Landroid/net/Uri;

    .line 141
    .line 142
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->k(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->b(Lcom/samsung/android/gallery/module/analyticsquery/SasCount;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->g(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSync;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSync;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSync;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    check-cast p2, Ljava/util/List;

    .line 185
    .line 186
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestMyQuota;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Long;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestMyQuota;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestMyQuota;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFamilyQuota;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Long;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFamilyQuota;->c(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFamilyQuota;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadCover;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadCover;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadCover;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    check-cast p2, Ljava/util/List;

    .line 225
    .line 226
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteContent;

    .line 231
    .line 232
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteContent;->d(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteContent;Ljava/util/List;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterImageLoader;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    check-cast p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/SubscriberListenerInfo;

    .line 245
    .line 246
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterImageLoader;->j(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterImageLoader;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/SubscriberListenerInfo;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/Integer;

    .line 253
    .line 254
    check-cast p2, Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverFiles;->b(Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;Ljava/lang/Integer;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 265
    .line 266
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->a(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;

    .line 271
    .line 272
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 275
    .line 276
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;->a(Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_19
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_1a
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    check-cast p2, Ljava/util/List;

    .line 293
    .line 294
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
