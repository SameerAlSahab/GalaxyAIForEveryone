.class public Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public backgroundBitmap:Landroid/graphics/Bitmap;

.field public bgmName:Ljava/lang/String;

.field public cornerRadius:Landroid/graphics/RectF;

.field public displayPositionRect:Landroid/graphics/RectF;

.field public duration:I

.field public filterName:Ljava/lang/String;

.field public foregroundBitmap:Landroid/graphics/Bitmap;

.field public kenBurnsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

.field public outFilePath:Ljava/lang/String;

.field public outHeight:I

.field public outWidth:I

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field public sectionInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public storyId:I

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uniqueKey:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->STORY:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 7
    .line 8
    return-void
.end method

.method public static from(Landroid/content/Intent;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 6

    .line 1
    const-string v0, "key-export-width"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "key-export-height"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    filled-new-array {v0, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "key-export-scale-type"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "story_id"

    .line 30
    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setStoryId(I)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "key-title"

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "key-subtitle"

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setSubtitle(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "key-duration"

    .line 62
    .line 63
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setDuration(I)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "key-bgm"

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setBgmName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "key-effect-filter-name"

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setFilterName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "data://user/highlight_encode_ken_burns"

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setKenBurnMap(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v3, "key-unique-key"

    .line 102
    .line 103
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setUniqueKey(I)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "output_file_path"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setOutFilePath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setOutSize([I)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-static {v2}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method


# virtual methods
.method public getItemDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->sectionInfoMap:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr p0, v0

    .line 40
    long-to-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->getDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public getItemStartTimeMs(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->sectionInfoMap:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->getStartTime(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBgmName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->bgmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCornerRadius(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->cornerRadius:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDisplayPositionRect(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->displayPositionRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDuration(I)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->duration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->filterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setForegroundBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->foregroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKenBurnMap(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->kenBurnsMap:Ljava/util/HashMap;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setMode(Lcom/samsung/android/gallery/module/story/transcode/config/Mode;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutFilePath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->outFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutSize([I)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->outWidth:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->outHeight:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSectionInfoMap(Ljava/util/HashMap;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->sectionInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStoryId(I)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->storyId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUniqueKey(I)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->uniqueKey:I

    .line 2
    .line 3
    return-object p0
.end method
