.class public Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;


# instance fields
.field private mDisableCTWForSplit:Z

.field private final mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    return-void
.end method

.method public constructor <init>([Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->mDisableCTWForSplit:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->lambda$get$0(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->lambda$get$1(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->lambda$get$2(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private disableCTWForSplitViewSide()Landroid/os/PersistableBundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "com.samsung.android.content.clipdescription.extra.IGNORE_RIGHT_EDGE"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "com.samsung.android.content.clipdescription.extra.IGNORE_LEFT_EDGE"

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private static synthetic lambda$get$0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$get$1(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$get$2(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public addExtraDataToClipData(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public get(Landroid/content/Context;)Landroid/content/ClipData;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x1f4

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/samsung/android/gallery/widget/R$string;->two_handed_drag_and_drop_can_not_move_more_than_500_items:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    int-to-long v1, p1

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lsm;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lsm;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lk4;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lk4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lp;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lp;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lsm;

    .line 80
    .line 81
    const/16 v2, 0x12

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lsm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ldr0;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {v1, v2}, Ldr0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/net/Uri;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    new-instance v3, Landroid/content/ClipData;

    .line 134
    .line 135
    const-string v4, "galleryUri"

    .line 136
    .line 137
    new-instance v5, Landroid/content/ClipData$Item;

    .line 138
    .line 139
    invoke-direct {v5, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4, p1, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->mDisableCTWForSplit:Z

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->disableCTWForSplitViewSide()Landroid/os/PersistableBundle;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception p0

    .line 162
    move-object v1, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Landroid/os/PersistableBundle;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    const-string/jumbo v1, "signature"

    .line 177
    .line 178
    .line 179
    const-string v2, "com.sec.android.gallery3d"

    .line 180
    .line 181
    invoke-static {v3, v1, v2}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->putStringExtra(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    move-object v1, v3

    .line 185
    goto :goto_0

    .line 186
    :catch_1
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    :try_start_2
    new-instance v3, Landroid/content/ClipData$Item;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    return-object v1

    .line 198
    :goto_2
    const-string p1, "ClipDataCreatorImpl"

    .line 199
    .line 200
    const-string v0, "addItemToClipData SecurityException occurred."

    .line 201
    .line 202
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public removeExtraDataFromClipData(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
