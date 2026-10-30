.class public abstract Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;ZLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->lambda$loadThumb$3(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;ZLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->lambda$bindThumbnailTypeViewHolder$0(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindThumbnailTypeViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getThumb()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v3, p2

    .line 28
    move v5, p3

    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getThumb()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v4, p0, v5, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->bindThumbnailTypeViewHolder(Landroid/graphics/Bitmap;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private bindViewHolderInternal(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getFieldIcon()Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p3, p0, p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->bind(Ljava/lang/String;ZZLcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->lambda$bindThumbnailTypeViewHolder$1(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->lambda$loadThumb$2(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindThumbnailTypeViewHolder$0(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->removeEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindThumbnailTypeViewHolder$1(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->loadMediaItem(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->loadThumb(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;ZLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "bindThumbnailTypeViewHolder : mediaItem is null ("

    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ln;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p3, p0, p1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$loadThumb$2(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->setEntityThumb(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getThumb()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p4, p1, p5, p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->bindThumbnailTypeViewHolder(Landroid/graphics/Bitmap;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$loadThumb$3(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;ZLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    move p6, p4

    .line 2
    move-object p4, p5

    .line 3
    move-object p5, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Lz;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lz;-><init>(Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setEntityThumb(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, p3, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->setThumb(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract addClickListener(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V
.end method

.method public getDetailId(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo p1, "sub_location"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0xd

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string p1, "media_type"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v0, 0xc

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string p1, "facet_location"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/16 v0, 0xb

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string p1, "pet_recommended_id"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v0, 0xa

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string p1, "locationtag"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v0, 0x9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string p1, "ocr_text_only"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 v0, 0x8

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_6
    const-string p1, "only_them"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v0, 0x7

    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string p1, "addr"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v0, 0x6

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string p1, "recording_mode"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/4 v0, 0x5

    .line 135
    goto :goto_0

    .line 136
    :sswitch_9
    const-string p1, "mime_type"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v0, 0x4

    .line 146
    goto :goto_0

    .line 147
    :sswitch_a
    const-string p1, "sef_file_type"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const/4 v0, 0x3

    .line 157
    goto :goto_0

    .line 158
    :sswitch_b
    const-string p1, "facet_event"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    const/4 v0, 0x2

    .line 168
    goto :goto_0

    .line 169
    :sswitch_c
    const-string p1, "poitag"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_c

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    const/4 v0, 0x1

    .line 179
    goto :goto_0

    .line 180
    :sswitch_d
    const-string p1, "recommended_id"

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_d

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_d
    const/4 v0, 0x0

    .line 190
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    const-string p0, ""

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_0
    const-string p0, "5"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_1
    const-string p0, "3"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_2
    const-string p0, "4"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_3
    const-string p0, "2"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_4
    const-string p0, "1"

    .line 209
    .line 210
    return-object p0

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x3d1ece81 -> :sswitch_d
        -0x3a938ef0 -> :sswitch_c
        -0x2a8999ee -> :sswitch_b
        -0x2622420e -> :sswitch_a
        -0xbaf5b9b -> :sswitch_9
        -0x9c47ccf -> :sswitch_8
        0x2d9bf1 -> :sswitch_7
        0x1179d2cf -> :sswitch_6
        0x1bc1219d -> :sswitch_5
        0x20ec07c5 -> :sswitch_4
        0x243dac9f -> :sswitch_3
        0x3ded593d -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x7c251ad4 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public loadMediaItem(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isCreature()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isPerson()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 37
    .line 38
    :goto_0
    invoke-static {v3, v4, p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->createWithUnifiedId(JLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isPerson()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->loadHeaderItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->loadHeaderItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isMultiModal()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 75
    .line 76
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw p0

    .line 112
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object p0
.end method

.method public loadThumb(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;ZLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isCreature()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lm10;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v2, v4}, Lm10;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lk0;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v3, p4, v2}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v4, Ly;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v5, p0

    .line 41
    move-object v8, p1

    .line 42
    move-object v6, p2

    .line 43
    move v9, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-direct/range {v4 .. v10}, Ly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v1, v3, v4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isThumbnailType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->bindThumbnailTypeViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->bindViewHolderInternal(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->getItemLayoutResId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->supportTheme()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->addClickListener(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public postAnalyticsLog(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_RESULT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isGroupType()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FILTER_CATEGORY:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_VIEW_FILTER_RESULT_KEYWORD:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->getDetailId(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract removeEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
.end method

.method public supportTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
