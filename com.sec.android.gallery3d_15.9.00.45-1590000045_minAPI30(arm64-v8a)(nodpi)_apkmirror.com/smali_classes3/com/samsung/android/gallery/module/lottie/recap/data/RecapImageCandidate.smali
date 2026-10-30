.class public Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public cityName:Ljava/lang/String;

.field public hasPeoplePetTag:Z

.field public hasSceneryTag:Z

.field public height:I

.field public isNewLocation:Z

.field public isVertical:Z

.field public item:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final mFaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;",
            ">;"
        }
    .end annotation
.end field

.field public mSourceTag:Ljava/lang/String;

.field public pickScore:I

.field secId:J

.field public uniqueDays:I

.field public used:Z

.field public width:I

.field public wrongRatio:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->pickScore:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x10e

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p1, v2

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->secId:J

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    iput v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->width:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_3
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->height:I

    .line 70
    .line 71
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->width:I

    .line 72
    .line 73
    if-lt p1, v1, :cond_4

    .line 74
    .line 75
    move v0, v2

    .line 76
    :cond_4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->isVertical:Z

    .line 77
    .line 78
    iput-object p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mSourceTag:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public applyPreLoaded(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;)Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->mFaces:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->city:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->cityName:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->uniqueDays:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->uniqueDays:I

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->isNew:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->isNewLocation:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->hasPeoplePetTag:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->hasPeoplePetTag:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->hasSceneryTag:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->hasSceneryTag:Z

    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public canUse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->used:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public getFirstFaceRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->getFaceRectF()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getFirstPeopleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->name:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public isVertical()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->isVertical:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecapImageCandidate{used="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->used:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", item="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "x"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "@"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", width="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->width:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", height="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->height:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isVertical="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->isVertical:Z

    .line 122
    .line 123
    const/16 v1, 0x7d

    .line 124
    .line 125
    invoke-static {v0, p0, v1}, Lpo0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
