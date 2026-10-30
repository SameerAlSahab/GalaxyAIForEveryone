.class public final synthetic Lq8;
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


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lq8;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq8;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lq8;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lq8;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lq8;->h:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 17
    const/16 v0, 0x8

    iput v0, p0, Lq8;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lq8;->i:Ljava/lang/Object;

    iput-object p4, p0, Lq8;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lq8;->f:I

    iput-object p1, p0, Lq8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lq8;->i:Ljava/lang/Object;

    iput-object p4, p0, Lq8;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lq8;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lq8;->i:Ljava/lang/Object;

    iput-object p4, p0, Lq8;->j:Ljava/lang/Object;

    iput-object p1, p0, Lq8;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lq8;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq8;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq8;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lq8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    .line 15
    .line 16
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;

    .line 17
    .line 18
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 23
    .line 24
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->a(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    .line 29
    .line 30
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

    .line 31
    .line 32
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 37
    .line 38
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->b(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 43
    .line 44
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;

    .line 45
    .line 46
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 51
    .line 52
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->a(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 57
    .line 58
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 65
    .line 66
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->d(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 71
    .line 72
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 79
    .line 80
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->d(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    .line 85
    .line 86
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v1, Ljava/util/Map;

    .line 91
    .line 92
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 93
    .line 94
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    check-cast v3, Landroid/content/ContentValues;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v1, [Ljava/lang/String;

    .line 105
    .line 106
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->b(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;

    .line 113
    .line 114
    check-cast v3, Lhz2;

    .line 115
    .line 116
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 117
    .line 118
    check-cast v1, [Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;->b(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;Lhz2;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;

    .line 127
    .line 128
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 129
    .line 130
    check-cast p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    check-cast v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    check-cast p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 135
    .line 136
    invoke-static {v2, v1, p0, v3, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->l(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;

    .line 141
    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v1, Landroid/net/Uri;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;

    .line 155
    .line 156
    check-cast p0, Ljava/util/ArrayList;

    .line 157
    .line 158
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v3, p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->a(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/module/idleworker/IdleWorker;

    .line 169
    .line 170
    check-cast v3, Landroid/content/Context;

    .line 171
    .line 172
    check-cast v2, Landroid/app/job/JobParameters;

    .line 173
    .line 174
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 177
    .line 178
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker;->b(Lcom/samsung/android/gallery/module/idleworker/IdleWorker;Landroid/content/Context;Landroid/app/job/JobParameters;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    .line 183
    .line 184
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v1, Ljava/util/Map;

    .line 189
    .line 190
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 191
    .line 192
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->b(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    check-cast v3, Landroid/view/LayoutInflater;

    .line 197
    .line 198
    check-cast v2, Landroid/view/ViewGroup;

    .line 199
    .line 200
    check-cast v1, Landroid/os/Bundle;

    .line 201
    .line 202
    check-cast p0, Ljava/util/ArrayList;

    .line 203
    .line 204
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 205
    .line 206
    invoke-static {v3, v2, v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    .line 211
    .line 212
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    check-cast v1, Ljava/util/Map;

    .line 217
    .line 218
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 219
    .line 220
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->b(Lcom/samsung/android/sdk/scs/ai/language/Configuration;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;

    .line 225
    .line 226
    check-cast v3, Landroid/graphics/Rect;

    .line 227
    .line 228
    check-cast v2, Landroid/graphics/Canvas;

    .line 229
    .line 230
    check-cast v1, Landroid/graphics/Paint;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->e(Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Classifier;

    .line 239
    .line 240
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    check-cast v1, Ljava/util/Map;

    .line 245
    .line 246
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 247
    .line 248
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/Classifier;->a(Lcom/samsung/android/sdk/scs/ai/language/Classifier;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 253
    .line 254
    check-cast v3, Landroid/content/Context;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    check-cast v1, Ljava/util/function/Consumer;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->d(Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_11
    check-cast p0, Ljava/util/ArrayList;

    .line 267
    .line 268
    check-cast v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    check-cast v2, [I

    .line 271
    .line 272
    check-cast v1, [I

    .line 273
    .line 274
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 275
    .line 276
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;[I[ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
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
