.class abstract Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;
.super Lcom/samsung/android/gallery/module/publisher/CursorPublisher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher$AutoCompleteResult;
    }
.end annotation


# instance fields
.field mAppContext:Landroid/content/Context;

.field protected final mCancelSignals:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/CancellationSignal;",
            ">;"
        }
    .end annotation
.end field

.field mIsPickMode:Ljava/lang/Boolean;

.field private mQuerySuggester:Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

.field final mSearchJobs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mCancelSignals:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mSearchJobs:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "location://search/fileList/Category/MyTag"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "location://search/fileList/Category/ShotMode"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "location://search/fileList/Category/Documents"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "location://search/fileList/Category/People"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "location://search/fileList/Category/PeopleAndPets"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "location://search/fileList/Category/PeopleAndPetsHide"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "location://search/fileList/Category/Pet"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "location://search/fileList/Category/Expressions"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "location://search/fileList/Category/Scene"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "location://search/fileList/Category/Location"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "location://search/fileList/Category/PeopleHide"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "location://search/fileList/Category/Activity"

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MY_QUERY:Z

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/k0;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "location://search/fileList/Category/MyQuery"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 203
    .line 204
    .line 205
    const-string v1, "location://search/fileList/Category/ScreenShot"

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 223
    .line 224
    const/16 v1, 0xf

    .line 225
    .line 226
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 227
    .line 228
    .line 229
    const-string v1, "location://search/fileList/Category/Stories"

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SupportCreaturePicker:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 243
    .line 244
    const/16 v1, 0x10

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 247
    .line 248
    .line 249
    const-string v1, "location://search/fileList/Category/CreaturePick/External"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 255
    .line 256
    const/16 v1, 0x11

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "location://search/fileList/Category/CreaturePick/Album"

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 267
    .line 268
    const/16 v1, 0x12

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 271
    .line 272
    .line 273
    const-string v1, "location://search/fileList/Category/CreaturePick/Hidden"

    .line 274
    .line 275
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 279
    .line 280
    const/16 v1, 0x13

    .line 281
    .line 282
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 283
    .line 284
    .line 285
    const-string v1, "location://search/fileList/Category/CreaturePick/TagMeAll"

    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 294
    .line 295
    .line 296
    const-string v1, "location://search/fileList/Category/CreaturePick/SuggestedMe"

    .line 297
    .line 298
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/e0;

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/publisher/e0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 305
    .line 306
    .line 307
    const-string p0, "location://search/fileList/Category/CreaturePick/HideRule"

    .line 308
    .line 309
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_7
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$9(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$20(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$8(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$3(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$7(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$12(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$11(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$5(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$2(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$21(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "location://search/fileList/Category/Stories"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$15(Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->publishSmilesFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$sortCategoryDataIfNeeded$25(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$17(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->publishBlurryFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$4(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$16(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$publishRecommendationData$23(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$18(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->publishLatestCategoryFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->publishLastLocationFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->publishLatestItemFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$14()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$1(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$13(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->publishVideoFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$19(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$setCancellationSignal$22(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$publishRecommendationData$24(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCreaturePickerDbKeyForAlbum()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_ON_AUTO_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "mp://PeopleAndPets"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "mp://People"

    .line 21
    .line 22
    return-object p0
.end method

.method private getCreaturePickerDbKeyForExternal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPeopleMultiplePick(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "mp://People"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPetMultiplePick(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "mp://Pets"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "mp://PeopleAndPets"

    .line 24
    .line 25
    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mp://myTag"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$1(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mp://ShotMode"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$10(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mp://PeopleHide"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$11(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mp://Activity"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$new$12(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getMyQueryCursor()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$new$13(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mp://ScreenShot"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$14()Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORIES:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$15(Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/g0;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/module/publisher/g0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->retrieveCursor(Ljava/lang/String;Ljava/util/function/Supplier;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$new$16(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCreaturePickerDbKeyForExternal()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$new$17(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCreaturePickerDbKeyForAlbum()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$new$18(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "mp://PeopleAndPetsHidden"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "mp://PeopleHidden"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$new$19(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mp://People"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$2(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mp://Document"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$20(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mp://PeopleSuggestedMe"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$21(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCreaturePickerDbKeyForAlbum()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$new$3(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "mp://People"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setEssentialFaceOnly(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$new$4(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "mp://PeopleAndPets"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setEssentialFaceOnly(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$new$5(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mp://PeopleAndPetsHide"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$6(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mp://Pets"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$7(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mp://Expression"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$8(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mp://Scene"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$9(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->exposeLocationCategory()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "mp://Location"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createDummyCursor()Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$publishRecommendationData$23(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->queryHistoryData()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$publishRecommendationData$24(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->querySuggestionData()Ljava/util/AbstractQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setCancellationSignal$22(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string v0, "["

    .line 4
    .line 5
    invoke-static {p1, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "] : query is canceled"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$sortCategoryDataIfNeeded$25(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    neg-int p0, v0

    .line 29
    return p0
.end method

.method private publishBlurryFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "mp://SearchSuggestion/Blurred"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "publishBlurryFiles "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Landroid/database/Cursor;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private publishFromTimeFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->publishFromTimeFiles(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private publishFromTimeFiles(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string/jumbo v2, "sub"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static {v2, v4, v5}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setStartTime(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "publishFromTimeFiles "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Landroid/database/Cursor;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private publishLastLocationFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string/jumbo p1, "sub"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "mp://Location/files"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "publishLastLocationFiles "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Landroid/database/Cursor;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private publishLatestCategoryFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string/jumbo p1, "sub"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "mp://Scene/files"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "publishLatestCategoryFiles "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Landroid/database/Cursor;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private publishLatestItemFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->publishFromTimeFiles(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private publishRecommendationData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "location://search/fileList/Recommendation"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    aget-object v4, p1, p2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, p2

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    array-length v5, p1

    .line 52
    if-le v5, v3, :cond_2

    .line 53
    .line 54
    aget-object p1, p1, v3

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move p1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, p2

    .line 67
    :goto_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 78
    .line 79
    const-string v8, "publishRecommendationData"

    .line 80
    .line 81
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v9, 0xbb8

    .line 85
    .line 86
    invoke-virtual {v7, v9, v10}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v9, Lcom/samsung/android/gallery/module/publisher/i0;

    .line 91
    .line 92
    invoke-direct {v9, p0, v6, p2}, Lcom/samsung/android/gallery/module/publisher/i0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    new-instance v7, Lcom/samsung/android/gallery/module/publisher/i0;

    .line 102
    .line 103
    invoke-direct {v7, p0, v5, v3}, Lcom/samsung/android/gallery/module/publisher/i0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v7}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 157
    .line 158
    const-string v0, "data://user/search/RecommendationData/suggestion"

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 168
    .line 169
    const-string v0, "data://user/search/RecommendationData/history"

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MY_QUERY:Z

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 185
    .line 186
    const-string p2, "data://user/search/RecommendationData/shortcut"

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->queryShortcutData()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 196
    .line 197
    const-string p2, "mp://Activity"

    .line 198
    .line 199
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->queryCategoryData(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v0, "data://user/search/RecommendationData/activity"

    .line 204
    .line 205
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 209
    .line 210
    const-string p2, "mp://ShotMode"

    .line 211
    .line 212
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->queryCategoryData(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v0, "data://user/search/RecommendationData/shotTypes"

    .line 217
    .line 218
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 222
    .line 223
    const-string p2, "mp://myTag"

    .line 224
    .line 225
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->queryCategoryData(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string p2, "data://user/search/RecommendationData/myTag"

    .line 230
    .line 231
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method private publishSmilesFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "mp://SearchSuggestion/Smile"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "publishSmilesFiles "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Landroid/database/Cursor;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private publishVideoFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    const-string v2, "mp://SearchSuggestion/Video"

    .line 8
    .line 9
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "publishVideoFiles "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Landroid/database/Cursor;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private queryCategoryData(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->sortCategoryDataIfNeeded(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    throw p0
.end method

.method private queryHistoryData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/history/HistoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getInstance()Lcom/samsung/android/gallery/module/search/history/SearchHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getCursor()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getInstance()Lcom/samsung/android/gallery/module/search/history/SearchHistory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getHistoryItemList(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 26
    .line 27
    const-string v1, "History cursor is null"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 49
    :catch_0
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private queryShortcutData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getMyQueryCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    throw p0

    .line 56
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object p0
.end method

.method private querySuggestionData()Ljava/util/AbstractQueue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/AbstractQueue<",
            "Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getQuerySuggester()Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->loadLatestContentFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v5, "data://launch_intent"

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getFilterMediaType(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;->getSuggestion(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;JLcom/samsung/android/gallery/support/type/MediaFilterType;)Ljava/util/AbstractQueue;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private retrieveCursor(Ljava/lang/String;Ljava/util/function/Supplier;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Landroid/database/Cursor;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->support(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/database/Cursor;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private setOcrTextList(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "\u001f"

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p0, "key_word"

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setOcrTextList(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private sortCategoryDataIfNeeded(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "mp://ShotMode"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/gallery/module/publisher/j0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$10(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$0(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->publishRecommendationData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->lambda$new$6(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->publishFromTimeFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    move-result-object p0

    return-object p0
.end method

.method public createCommonQueryParams(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(ZLjava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    move-result-object p0

    return-object p0
.end method

.method public createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setReplaceVolumeName()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;->getInstance()Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;->getBucketList()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->excludeAlbumId(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "data://launch_intent"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getFilterMediaType(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setMediaTypeFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isLocalContentOnly()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->LocalOnly:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->All:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setStorageTypes(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

.method public createCommonQueryParams(ZLjava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    move-result-object p0

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setExpandedDates(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    :cond_0
    return-object p0
.end method

.method public createDummyCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public createSearchFilter(Landroid/os/Bundle;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "data://launch_intent"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 16
    .line 17
    const-string/jumbo v3, "sub"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "fuzzyKeyword"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string/jumbo v5, "term"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v7, "SelectedFilter"

    .line 39
    .line 40
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "from_bixby"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {v1, v8, v9}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v0, v10, v5, v9}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isClusterEnabled(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "force_sync_SSE"

    .line 60
    .line 61
    invoke-static {v1, v11}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "requestFacetTerms"

    .line 66
    .line 67
    invoke-static {v1, v12, v6}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v13, "requestMaxFacetTermsSize"

    .line 72
    .line 73
    invoke-static {v1, v13, v9}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "facetOnly"

    .line 78
    .line 79
    invoke-static {v1, v14, v9}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "from_instant_search"

    .line 84
    .line 85
    invoke-static {v1, v15, v9}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    new-instance v6, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v10}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setClusterEnable(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v10}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setFullCluster(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setFuzzyKeyword(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v11}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setForceSync(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "ocr_text_only"

    .line 115
    .line 116
    invoke-static {v1, v4, v9}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setOcrOnly(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v15}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->fromInstantSearch(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->term(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 131
    .line 132
    .line 133
    :cond_0
    if-eqz v12, :cond_1

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    const-string v6, ","

    .line 138
    .line 139
    invoke-virtual {v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setFacetTermsFields(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 151
    .line 152
    .line 153
    :cond_1
    if-lez v13, :cond_2

    .line 154
    .line 155
    invoke-virtual {v3, v13}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setMaxFacetTermsSize(I)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eqz v14, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->requestFacetOnly()Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 161
    .line 162
    .line 163
    :cond_3
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->setPickerSearchFilterIfNeeded(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromBixby()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getBixbySearchKeywordPeriod()[J

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->period([J)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getBixbySearchKeywordOrder()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->order(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getBixbySearchKeywordCountry()[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v5, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->countryInfo([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 197
    .line 198
    .line 199
    :cond_4
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SEARCH_RESULT_EXPAND:Z

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    const-string v2, "ExpandedDates"

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setExpandedDates(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v5, "AddedCount"

    .line 215
    .line 216
    const-string v6, "0"

    .line 217
    .line 218
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v2, v5}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setAddedCount(I)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 227
    .line 228
    .line 229
    :cond_5
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_OCR_TEXT_ONLY:Z

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-static {v1, v4, v9}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    const-string v2, "ocr_text_only_key"

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static {v1, v2, v5}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v7}, Lcom/samsung/android/gallery/module/search/filter/SearchFilterUtil;->getLastSelectedFilterEntity(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v0, v3, v2, v4}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->setOcrTextList(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v2, v0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_CHECK_SUGGESTED_KEYWORD_FEATURE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    const-string/jumbo v3, "suggestedKeywordFeature"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setSuggestedKeywordFeature(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    const-string v3, "search_pdc_token"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setPdcToken(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    const-string v3, "disableTimeline"

    .line 295
    .line 296
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    xor-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->supportQodSearch()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setQueryOnDemand(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setSupportTimeline(Z)V

    .line 310
    .line 311
    .line 312
    return-object v2
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/f0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "data://app_context"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 18
    .line 19
    const-string v1, "location://search/fileList/Recommendation"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/f0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/f0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 38
    .line 39
    const-string v1, "location://search/fileList/Recommendation/SuggestionKeyword/VIDEOS"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/f0;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/f0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 58
    .line 59
    const-string v1, "location://search/fileList/Recommendation/SuggestionKeyword/SMILES"

    .line 60
    .line 61
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/f0;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/f0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 78
    .line 79
    const-string v1, "location://search/fileList/Recommendation/SuggestionKeyword/BLURRY"

    .line 80
    .line 81
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/f0;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/f0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 98
    .line 99
    const-string v1, "location://search/fileList/Recommendation/SuggestionKeyword/TIME"

    .line 100
    .line 101
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/f0;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/f0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 118
    .line 119
    const-string v1, "location://search/fileList/Recommendation/SuggestionKeyword/LOCATION"

    .line 120
    .line 121
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/f0;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/f0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 138
    .line 139
    const-string v1, "location://search/fileList/Recommendation/SuggestionKeyword/CATEGORY"

    .line 140
    .line 141
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/f0;

    .line 146
    .line 147
    const/4 v3, 0x7

    .line 148
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/f0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 158
    .line 159
    const-string v1, "location://search/fileList/Recommendation/SuggestionKeyword/RECENTLY_ADDED"

    .line 160
    .line 161
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/f0;

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/f0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final exposeLocationCategory()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PLACE_GDPR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public getCursorStringArrayListExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    const-string v0, "fail "

    .line 14
    .line 15
    const-string v1, " :"

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public getCursorStringExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    const-string v0, "fail "

    .line 14
    .line 15
    const-string v1, " :"

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public final getQuerySuggester()Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mQuerySuggester:Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/search/recommendation/QuerySuggesterFactory;->create()Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mQuerySuggester:Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mQuerySuggester:Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

    .line 12
    .line 13
    return-object p0
.end method

.method public isClusterEnabled(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const-string p0, "location://search/fileList/KeywordClusterPictures"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "location://search/fileList/PdcPictures"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "key_word"

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final isPickMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mIsPickMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mIsPickMode:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mIsPickMode:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final loadLatestContentFileId()J
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SearchLatestFileId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onContext(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readAppContext(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public setCancellationSignal(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/h0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3, p1}, Lcom/samsung/android/gallery/module/publisher/h0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mCancelSignals:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    new-instance p3, Li13;

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {p3, v1}, Li13;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mCancelSignals:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mCancelSignals:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setPickerSearchFilterIfNeeded(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setPickMode(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getFilterMediaType(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->IMAGE_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mediaType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->VIDEO_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mediaType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isLocalContentOnly()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setLocalOnly(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public supportQodSearch()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_QOD_SEARCH:Z

    .line 2
    .line 3
    return p0
.end method
