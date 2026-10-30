.class public Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;
    }
.end annotation


# instance fields
.field private mCurrent:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

.field private final mDataList:[Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

.field private final mKenBurnsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->kenBurnsMap:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mKenBurnsMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mDataList:[Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->init(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)V

    .line 17
    .line 18
    .line 19
    array-length p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "FrameProvider"

    .line 29
    .line 30
    const-string v0, "kenBurnsInfo"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private findData(J)Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mDataList:[Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->startTime:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    cmp-long v3, p1, v3

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    iget v3, v2, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->endTime:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    cmp-long v3, p1, v3

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private getTransform(IFZ)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mDataList:[Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->kenBurnsInfo:Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->getTransformProperty()Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setProgress(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mDataList:[Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->index:I

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setIndex(I)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setAlpha(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getScaleX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setScaleX(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getScaleY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setScaleY(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getTranslateX()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setTranslateX(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getTranslateY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setTranslateY(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getPivotX()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setPivotX(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getPivotY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setPivotY(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getProgress()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setProgress(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->build()Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private getTransition(IF)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mDataList:[Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->kenBurnsInfo:Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->getTransitionInProperty()Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getDelay()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float v1, p2, v1

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setProgress(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mDataList:[Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    aget-object p0, p0, p1

    .line 34
    .line 35
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->index:I

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setIndex(I)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setAlpha(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getScaleX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setScaleX(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getScaleY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setScaleY(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getTranslateX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setTranslateX(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getTranslateY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setTranslateY(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getPivotX()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setPivotX(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getPivotY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setPivotY(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->build()Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private init(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mKenBurnsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 31
    .line 32
    new-instance v5, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mDataList:[Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 38
    .line 39
    aput-object v5, v6, v2

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->getItemDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mKenBurnsMap:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;

    .line 52
    .line 53
    iput v2, v5, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->index:I

    .line 54
    .line 55
    iput-object v4, v5, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->kenBurnsInfo:Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;

    .line 56
    .line 57
    iput v3, v5, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->startTime:I

    .line 58
    .line 59
    add-int/2addr v3, v6

    .line 60
    iput v3, v5, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->endTime:I

    .line 61
    .line 62
    iput v6, v5, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->duration:I

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->getTransitionOutProperty()Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mDelay:F

    .line 72
    .line 73
    mul-float/2addr v6, v4

    .line 74
    iput v6, v5, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->fadeOut:F

    .line 75
    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method private isExist(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mDataList:[Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public getFrameProperties(J)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mCurrent:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->startTime:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    cmp-long v1, v1, p1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->endTime:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    cmp-long v0, v0, p1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->findData(J)Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mCurrent:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mCurrent:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mDataList:[Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    sub-int/2addr v3, v1

    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v2, v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->startTime:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    sub-long/2addr p1, v2

    .line 42
    long-to-float p1, p1

    .line 43
    iget p2, v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->duration:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p1, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget p2, v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;->index:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->mDataList:[Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider$Data;

    .line 56
    .line 57
    array-length p2, p2

    .line 58
    sub-int/2addr p2, v1

    .line 59
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, p2, 0x1

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->isExist(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->getTransition(IF)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-eqz v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    :goto_3
    invoke-direct {p0, p2, p1, v1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->getTransform(IFZ)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_7
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_8
    return-object v0
.end method
