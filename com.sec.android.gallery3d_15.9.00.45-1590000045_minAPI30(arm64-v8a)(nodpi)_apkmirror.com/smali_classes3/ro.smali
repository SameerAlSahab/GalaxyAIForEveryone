.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lro;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lro;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lro;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lro;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lro;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lro;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v1, p0, Lro;->f:I

    .line 2
    .line 3
    iget-object v2, p0, Lro;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lro;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lro;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lro;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lro;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    move-object v10, v2

    .line 29
    check-cast v10, Ljava/util/Map;

    .line 30
    .line 31
    move-object v11, p1

    .line 32
    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 33
    .line 34
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->a(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    .line 39
    .line 40
    move-object v1, v5

    .line 41
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/ToneType;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 51
    .line 52
    move-object v12, v4

    .line 53
    move-object v4, v2

    .line 54
    move-object v2, v12

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->d(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ToneType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    move-object v6, v0

    .line 60
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    move-object v9, v3

    .line 69
    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Ljava/util/Map;

    .line 73
    .line 74
    move-object v11, p1

    .line 75
    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 76
    .line 77
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->c(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v2, Ljava/util/Map;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 94
    .line 95
    move-object v12, v4

    .line 96
    move-object v4, v2

    .line 97
    move-object v2, v12

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->f(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    move-object v6, v0

    .line 103
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 104
    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    move-object v9, v3

    .line 112
    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyCategory;

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Ljava/util/Map;

    .line 116
    .line 117
    move-object v11, p1

    .line 118
    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 119
    .line 120
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->e(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SmartReplyCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    check-cast v0, Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 128
    .line 129
    check-cast v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    check-cast v3, Landroid/content/Context;

    .line 132
    .line 133
    check-cast v2, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    check-cast v5, Landroid/content/pm/ShortcutInfo;

    .line 137
    .line 138
    move-object v12, v4

    .line 139
    move-object v4, v2

    .line 140
    move-object v2, v12

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->a(Lcom/samsung/android/gallery/module/album/ShortcutHelper;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/content/pm/ShortcutInfo;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    move-object v6, v0

    .line 146
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;

    .line 147
    .line 148
    move-object v7, v5

    .line 149
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    move-object v9, v3

    .line 155
    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;

    .line 156
    .line 157
    move-object v10, v2

    .line 158
    check-cast v10, Ljava/util/Map;

    .line 159
    .line 160
    move-object v11, p1

    .line 161
    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 162
    .line 163
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;->a(Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    check-cast v0, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd;

    .line 168
    .line 169
    move-object v1, v5

    .line 170
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 171
    .line 172
    check-cast v4, Ljava/util/function/Consumer;

    .line 173
    .line 174
    check-cast v3, Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;

    .line 175
    .line 176
    check-cast v2, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 177
    .line 178
    move-object v5, p1

    .line 179
    check-cast v5, Ljava/lang/Boolean;

    .line 180
    .line 181
    move-object v12, v4

    .line 182
    move-object v4, v2

    .line 183
    move-object v2, v12

    .line 184
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd;->f(Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    move-object v6, v0

    .line 189
    check-cast v6, Ljava/util/List;

    .line 190
    .line 191
    move-object v7, v5

    .line 192
    check-cast v7, Ljava/util/Map;

    .line 193
    .line 194
    move-object v8, v4

    .line 195
    check-cast v8, Ljava/util/Map;

    .line 196
    .line 197
    move-object v9, v3

    .line 198
    check-cast v9, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    .line 199
    .line 200
    move-object v10, v2

    .line 201
    check-cast v10, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 202
    .line 203
    move-object v11, p1

    .line 204
    check-cast v11, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_8
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Generic;

    .line 211
    .line 212
    move-object v1, v5

    .line 213
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 214
    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v2, Ljava/util/Map;

    .line 220
    .line 221
    move-object v5, p1

    .line 222
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 223
    .line 224
    move-object v12, v4

    .line 225
    move-object v4, v2

    .line 226
    move-object v2, v12

    .line 227
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/Generic;->a(Lcom/samsung/android/sdk/scs/ai/language/Generic;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    move-object v6, v0

    .line 232
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/FormatConverter;

    .line 233
    .line 234
    move-object v7, v5

    .line 235
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 236
    .line 237
    move-object v8, v4

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    move-object v9, v3

    .line 241
    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/FormatConversionType;

    .line 242
    .line 243
    move-object v10, v2

    .line 244
    check-cast v10, Ljava/util/Map;

    .line 245
    .line 246
    move-object v11, p1

    .line 247
    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 248
    .line 249
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/FormatConverter;->a(Lcom/samsung/android/sdk/scs/ai/language/FormatConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/FormatConversionType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 254
    .line 255
    move-object v1, v5

    .line 256
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 257
    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 261
    .line 262
    check-cast v2, Ljava/util/Map;

    .line 263
    .line 264
    move-object v5, p1

    .line 265
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 266
    .line 267
    move-object v12, v4

    .line 268
    move-object v4, v2

    .line 269
    move-object v2, v12

    .line 270
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->d(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_b
    move-object v6, v0

    .line 275
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 276
    .line 277
    move-object v7, v5

    .line 278
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;

    .line 279
    .line 280
    move-object v8, v4

    .line 281
    check-cast v8, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 282
    .line 283
    move-object v9, v3

    .line 284
    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 285
    .line 286
    move-object v10, v2

    .line 287
    check-cast v10, Ljava/util/Map;

    .line 288
    .line 289
    move-object v11, p1

    .line 290
    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 291
    .line 292
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->b(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_c
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 297
    .line 298
    move-object v1, v5

    .line 299
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;

    .line 300
    .line 301
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 302
    .line 303
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 304
    .line 305
    check-cast v2, Ljava/util/Map;

    .line 306
    .line 307
    move-object v5, p1

    .line 308
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 309
    .line 310
    move-object v12, v4

    .line 311
    move-object v4, v2

    .line 312
    move-object v2, v12

    .line 313
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->e(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    move-object v6, v0

    .line 318
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 319
    .line 320
    move-object v7, v5

    .line 321
    check-cast v7, Lorg/json/JSONArray;

    .line 322
    .line 323
    move-object v8, v4

    .line 324
    check-cast v8, Lorg/json/JSONArray;

    .line 325
    .line 326
    move-object v9, v3

    .line 327
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 328
    .line 329
    move-object v10, v2

    .line 330
    check-cast v10, Lorg/json/JSONArray;

    .line 331
    .line 332
    move-object v11, p1

    .line 333
    check-cast v11, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->b(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_e
    check-cast v0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadForViewerCmd;

    .line 340
    .line 341
    move-object v1, v5

    .line 342
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 343
    .line 344
    check-cast v4, Ljava/util/function/Consumer;

    .line 345
    .line 346
    check-cast v3, Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;

    .line 347
    .line 348
    check-cast v2, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 349
    .line 350
    move-object v5, p1

    .line 351
    check-cast v5, Ljava/lang/Boolean;

    .line 352
    .line 353
    move-object v12, v4

    .line 354
    move-object v4, v2

    .line 355
    move-object v2, v12

    .line 356
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadForViewerCmd;->g(Lcom/samsung/android/gallery/app/controller/viewer/DownloadForViewerCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_f
    move-object v6, v0

    .line 361
    check-cast v6, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;

    .line 362
    .line 363
    move-object v7, v5

    .line 364
    check-cast v7, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 365
    .line 366
    move-object v8, v4

    .line 367
    check-cast v8, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 368
    .line 369
    move-object v9, v3

    .line 370
    check-cast v9, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 371
    .line 372
    move-object v10, v2

    .line 373
    check-cast v10, Ljava/util/function/Consumer;

    .line 374
    .line 375
    move-object v11, p1

    .line 376
    check-cast v11, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->h(Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_10
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    .line 383
    .line 384
    move-object v1, v5

    .line 385
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 386
    .line 387
    check-cast v4, Ljava/lang/String;

    .line 388
    .line 389
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;

    .line 390
    .line 391
    check-cast v2, Ljava/util/Map;

    .line 392
    .line 393
    move-object v5, p1

    .line 394
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 395
    .line 396
    move-object v12, v4

    .line 397
    move-object v4, v2

    .line 398
    move-object v2, v12

    .line 399
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->a(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_11
    move-object v6, v0

    .line 404
    check-cast v6, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;

    .line 405
    .line 406
    move-object v7, v5

    .line 407
    check-cast v7, Lz51;

    .line 408
    .line 409
    move-object v8, v4

    .line 410
    check-cast v8, Ljava/lang/String;

    .line 411
    .line 412
    move-object v9, v3

    .line 413
    check-cast v9, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 414
    .line 415
    move-object v10, v2

    .line 416
    check-cast v10, Ljava/util/function/Function;

    .line 417
    .line 418
    move-object v11, p1

    .line 419
    check-cast v11, La71;

    .line 420
    .line 421
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->b(Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;Lz51;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;La71;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
