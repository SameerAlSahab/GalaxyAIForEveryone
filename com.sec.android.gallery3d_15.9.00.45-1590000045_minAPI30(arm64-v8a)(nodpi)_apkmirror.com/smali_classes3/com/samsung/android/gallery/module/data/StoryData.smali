.class public Lcom/samsung/android/gallery/module/data/StoryData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final EMPTY:Lcom/samsung/android/gallery/module/data/StoryData;

.field private static final TAG:Ljava/lang/String; = "StoryData"

.field static final constructor:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bgmInfo:Ljava/lang/String;

.field public category:I

.field public chapterId:I

.field public chapterTitle:Ljava/lang/String;

.field public chunkData:Ljava/lang/String;

.field public chunkDisplayable:Z

.field public chunkId:I

.field public chunkType:I

.field public cmhFileId:J

.field public collageOriginalCoverInfo:Ljava/lang/Object;

.field public collagePath:Ljava/lang/String;

.field public collageType:I

.field public collageVideoIndex:I

.field public coverFaceRectRatio:Ljava/lang/String;

.field public coverId:J

.field public coverRectRatio:Ljava/lang/String;

.field public creationTime:J

.field public displayOrder:J

.field public duration:Ljava/lang/String;

.field public effectFilePaths:[Ljava/lang/String;

.field public effectItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field public effectType:I

.field public endTime:J

.field public favorite:J

.field private fileId:J

.field public filter:Ljava/lang/String;

.field public highlightVideo:Z

.field public liveEffectFileUri:Landroid/net/Uri;

.field public mRecapBackgroundData:Ljava/lang/String;

.field public mRecapBackgroundDataJson:Lorg/json/JSONObject;

.field public mfcScore:F

.field public newLabel:Z

.field public notifyStatus:I

.field public polygonPoi:Ljava/lang/String;

.field public recapPath:Ljava/lang/String;

.field public saType:I

.field public scoring:I

.field public startTime:J

.field public storyExpiredTime:J

.field public storyType:I

.field public streetName:Ljava/lang/String;

.field public theme:Ljava/lang/String;

.field public timeVisible:Z

.field public totalSmartCropDeviceRatio:Ljava/lang/String;

.field public totalSmartCropRatio:Ljava/lang/String;

.field public tripDay:I

.field public updatedByUser:I

.field public userCuration:Z

.field public userEnter:Z

.field public viewOriginTargetCropRectRatio:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/StoryData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/data/StoryData;->EMPTY:Lcom/samsung/android/gallery/module/data/StoryData;

    .line 7
    .line 8
    new-instance v0, Lxl3;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxl3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/gallery/module/data/StoryData;->constructor:Ljava/util/function/Function;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->fileId:J

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/samsung/android/gallery/module/data/StoryData;->storyType:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->startTime:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->endTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->coverId:J

    .line 16
    .line 17
    iput v2, p0, Lcom/samsung/android/gallery/module/data/StoryData;->notifyStatus:I

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    iput-object v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->coverRectRatio:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, Lcom/samsung/android/gallery/module/data/StoryData;->newLabel:Z

    .line 25
    .line 26
    iput-object v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chapterTitle:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chunkData:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chunkType:I

    .line 31
    .line 32
    iput v2, p0, Lcom/samsung/android/gallery/module/data/StoryData;->category:I

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->creationTime:J

    .line 35
    .line 36
    iput v2, p0, Lcom/samsung/android/gallery/module/data/StoryData;->scoring:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/samsung/android/gallery/module/data/StoryData;->effectFilePaths:[Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->coverFaceRectRatio:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->theme:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->filter:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->bgmInfo:Ljava/lang/String;

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->displayOrder:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->cmhFileId:J

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/StoryData;->lambda$static$0(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/data/StoryData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/StoryData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/StoryData;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/module/data/StoryData;->EMPTY:Lcom/samsung/android/gallery/module/data/StoryData;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->tags()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/samsung/android/gallery/module/data/StoryData;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/gallery/module/data/StoryData;->constructor:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/module/data/StoryData;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/data/StoryData;->setFileId(J)Lcom/samsung/android/gallery/module/data/StoryData;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private updateAnalyzedInfo(Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/StoryData;->updateAnalyzedInfoV85(Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/StoryData;->updateAnalyzedInfoV0(Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateAnalyzedInfoV0(Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTotalSmartCropRatio:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->totalSmartCropRatio:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTotalSmartCropDeviceRatio:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->totalSmartCropDeviceRatio:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryMfcScore:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getFloat(ID)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->mfcScore:F

    .line 28
    .line 29
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexFileAddedStatus:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexEffectType:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->effectType:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private updateAnalyzedInfoV85(Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAnalyzeInfo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpAnalyzeInfoTable;->unpack(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "__total_smartcrop_ratio"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->totalSmartCropRatio:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "__total_smartcrop_device_ratio"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->totalSmartCropDeviceRatio:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "__mfc_score"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->mfcScore:F

    .line 62
    .line 63
    iget v1, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexFileAddedStatus:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "__effect_type"

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->effectType:I

    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method private updatePolygonPoi(Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_STORY_POLYGON_POI:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPoiCategory:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "\\u001F"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "building"

    .line 29
    .line 30
    const-string v3, "hospital"

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lq6;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Lq6;-><init>(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPoiName:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->polygonPoi:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private updateTimeDuration(Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryStartTime:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->startTime:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->isValidLocalTime(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->startTime:J

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toUtcTimeInMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :cond_0
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->startTime:J

    .line 24
    .line 25
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryEndTime:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->endTime:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->isValidLocalTime(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->endTime:J

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toUtcTimeInMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :cond_1
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->endTime:J

    .line 46
    .line 47
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLocalTime:I

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-wide v5, v3

    .line 59
    :goto_0
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->isValidLocalTime(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toUtcTimeInMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateTaken:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v3, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    :goto_1
    iget p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->saType:I

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->isDailyWithYear(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->duration:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->saType:I

    .line 92
    .line 93
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->isDailyWithDate(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string p1, "YYMD"

    .line 100
    .line 101
    invoke-static {v3, v4, p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalDate(JLjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->duration:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->startTime:J

    .line 109
    .line 110
    cmp-long p1, v3, v1

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/data/StoryData;->endTime:J

    .line 115
    .line 116
    cmp-long p1, v5, v1

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const/16 p1, 0x32

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v6, p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getEventDatePeriod(JJI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->duration:Ljava/lang/String;

    .line 127
    .line 128
    :cond_6
    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->storyType:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/StoryData;->isCollageType(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "image/jpeg"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->storyType:I

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->AGIF:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string p0, "image/gif"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->storyType:I

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryType;->VIDEO_COLLAGE:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo p0, "video/*"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method

.method public isCollageType(I)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryType;->COLLAGE:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryType;->COLLAGE_THEN_AND_NOW:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryType;->REDISCOVER_DAY:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public parse(Lcom/samsung/android/gallery/module/data/CursorHolder;)Lcom/samsung/android/gallery/module/data/StoryData;
    .locals 10

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->storyType:I

    .line 9
    .line 10
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHighlightVideo:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->highlightVideo:Z

    .line 24
    .line 25
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCover:I

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0, v4, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, p0, Lcom/samsung/android/gallery/module/data/StoryData;->coverId:J

    .line 34
    .line 35
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryNotifyStatus:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->notifyStatus:I

    .line 42
    .line 43
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCoverRectRatio:I

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    invoke-virtual {p1, v0, v6}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->coverRectRatio:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->storyType:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getCategory(I)Lcom/samsung/android/gallery/database/dbtype/StoryCategoryType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->category:I

    .line 64
    .line 65
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCreationTime:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v4, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iput-wide v7, p0, Lcom/samsung/android/gallery/module/data/StoryData;->creationTime:J

    .line 72
    .line 73
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMemoryCollagePath:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {p1, v0, v7}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->collagePath:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMemoryCollageType:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->collageType:I

    .line 89
    .line 90
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMemoryCollageVideoIndex:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->collageVideoIndex:I

    .line 97
    .line 98
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMemoryStreetName:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v7}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->streetName:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryScoring:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->scoring:I

    .line 113
    .line 114
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryFavorite:I

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    invoke-virtual {p1, v0, v8, v9}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->favorite:J

    .line 123
    .line 124
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->effectFilePaths:[Ljava/lang/String;

    .line 125
    .line 126
    iget v1, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRevitalizedPath:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, v6}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->effectFilePaths:[Ljava/lang/String;

    .line 135
    .line 136
    iget v1, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPortraitPath:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v6}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v0, v3

    .line 143
    .line 144
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryUserCuration:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_1

    .line 151
    .line 152
    move v0, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move v0, v2

    .line 155
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->userCuration:Z

    .line 156
    .line 157
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryUserEnter:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-le v0, v3, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move v3, v2

    .line 167
    :goto_2
    iput-boolean v3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->userEnter:Z

    .line 168
    .line 169
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCoverFaceRectRatio:I

    .line 170
    .line 171
    invoke-virtual {p1, v0, v7}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->coverFaceRectRatio:Ljava/lang/String;

    .line 176
    .line 177
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStorySaType:I

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->saType:I

    .line 184
    .line 185
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryTheme:I

    .line 186
    .line 187
    invoke-virtual {p1, v0, v6}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->theme:Ljava/lang/String;

    .line 192
    .line 193
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryFilter:I

    .line 194
    .line 195
    invoke-virtual {p1, v0, v6}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->filter:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryBgmInfo:I

    .line 202
    .line 203
    invoke-virtual {p1, v0, v6}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->bgmInfo:Ljava/lang/String;

    .line 208
    .line 209
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryUpdatedByUser:I

    .line 210
    .line 211
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->updatedByUser:I

    .line 216
    .line 217
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryDisplayOrder:I

    .line 218
    .line 219
    invoke-virtual {p1, v0, v4, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->displayOrder:J

    .line 224
    .line 225
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCmhFileId:I

    .line 226
    .line 227
    invoke-virtual {p1, v0, v4, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->cmhFileId:J

    .line 232
    .line 233
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryExpiredTime:I

    .line 234
    .line 235
    invoke-virtual {p1, v0, v4, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->storyExpiredTime:J

    .line 240
    .line 241
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/StoryData;->updateTimeDuration(Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/StoryData;->updateAnalyzedInfo(Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/StoryData;->updatePolygonPoi(Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 248
    .line 249
    .line 250
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRecapStoryPath:I

    .line 251
    .line 252
    invoke-virtual {p1, v0, v7}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/StoryData;->recapPath:Ljava/lang/String;

    .line 257
    .line 258
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryRecapBackgroundData:I

    .line 259
    .line 260
    invoke-virtual {p1, v0, v6}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->mRecapBackgroundData:Ljava/lang/String;

    .line 265
    .line 266
    return-object p0
.end method

.method public setChapter(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/StoryData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chapterId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chapterTitle:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setChunk(ILjava/lang/String;I)Lcom/samsung/android/gallery/module/data/StoryData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chunkId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chunkData:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->chunkType:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setFileId(J)Lcom/samsung/android/gallery/module/data/StoryData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->fileId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/StoryData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/StoryData;->theme:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/StoryData;->filter:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/module/data/StoryData;->bgmInfo:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
