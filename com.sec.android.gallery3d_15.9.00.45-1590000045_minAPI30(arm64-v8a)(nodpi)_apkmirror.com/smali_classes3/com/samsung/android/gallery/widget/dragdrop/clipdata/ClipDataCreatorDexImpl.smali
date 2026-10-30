.class public Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;


# instance fields
.field protected mCoverItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mDragClipData:Landroid/content/ClipData;

.field protected mFromAlbum:Z

.field protected mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mShortcutIntent:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;


# direct methods
.method public constructor <init>([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;

    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mShortcutIntent:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    return-void
.end method

.method public constructor <init>([Lcom/samsung/android/gallery/module/data/MediaItem;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mShortcutIntent:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mCoverItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mFromAlbum:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/content/ClipData$Item;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->lambda$isValidIntentClipData$3(Landroid/content/ClipData$Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addIntentsForAlbums(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mCoverItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsj;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpw;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lpw;-><init>(Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private addIntentsForItems(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lpw;-><init>(Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private addShortCutIntentsToClipData(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mDragClipData:Landroid/content/ClipData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mFromAlbum:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->addIntentsForAlbums(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->addIntentsForItems(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->lambda$addIntentsForItems$2(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildClipData([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ClipData;
    .locals 11

    .line 1
    const-string v0, "ClipDataCreatorDexImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-lez v2, :cond_4

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v6, p1

    .line 24
    const/4 v7, 0x0

    .line 25
    move v8, v7

    .line 26
    :goto_0
    if-ge v8, v6, :cond_1

    .line 27
    .line 28
    aget-object v9, p1, v8

    .line 29
    .line 30
    invoke-static {v9}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    new-instance v1, Landroid/content/ClipData;

    .line 56
    .line 57
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->createClipDescription(Ljava/util/List;)Landroid/content/ClipDescription;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v5, Landroid/content/ClipData$Item;

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge p0, v5, :cond_2

    .line 81
    .line 82
    new-instance v5, Landroid/content/ClipData$Item;

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/net/Uri;

    .line 89
    .line 90
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "buildClipData"

    .line 102
    .line 103
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "in="

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length p1, p1

    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v6, "u="

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v4}, Lha2;->k(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v6, "c="

    .line 136
    .line 137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v6, -0x1

    .line 148
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    filled-new-array {p1, v4, v5, v2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, p0, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    const-string p0, "buildClipData skip. no data"

    .line 168
    .line 169
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method

.method public static synthetic c(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->lambda$createClipDescription$0(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createClipDescription(Ljava/util/List;)Landroid/content/ClipDescription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/ClipDescription;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "secdndfiletype"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "operation"

    .line 33
    .line 34
    const-string v1, "copy"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "isFromGallery"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "signature"

    .line 46
    .line 47
    .line 48
    const-string v1, "com.sec.android.gallery3d"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/ClipDescription;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "selectedUri"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->lambda$addIntentsForAlbums$1(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/ClipData$Item;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->lambda$isMatchingItem$4(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/ClipData$Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isMatchingItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/function/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ClipData$Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqs;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static isValidIntentClipData()Ljava/util/function/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ClipData$Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic lambda$addIntentsForAlbums$1(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mDragClipData:Landroid/content/ClipData;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ClipData$Item;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mShortcutIntent:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;->getForAlbum(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$addIntentsForItems$2(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mDragClipData:Landroid/content/ClipData;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ClipData$Item;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mShortcutIntent:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;->getForItem(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$createClipDescription$0(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$isMatchingItem$4(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/ClipData$Item;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "AbsolutePath"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static synthetic lambda$isValidIntentClipData$3(Landroid/content/ClipData$Item;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public addExtraDataToClipData(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4
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
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsj;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lsj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->isValidIntentClipData()Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1e

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/content/ClipData$Item;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mShortcutIntent:Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/DexShortcutIntent;->getForItem(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public get(Landroid/content/Context;)Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->buildClipData([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mDragClipData:Landroid/content/ClipData;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->addShortCutIntentsToClipData(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->mDragClipData:Landroid/content/ClipData;

    .line 13
    .line 14
    return-object p0
.end method

.method public removeExtraDataFromClipData(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2
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
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lsj;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->isValidIntentClipData()Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;->isMatchingItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/function/Predicate;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Lz5;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
