.class public Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;
.super Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->lambda$loadImageCandidates$2(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->lambda$sortMediaItemsByFileIds$3(Ljava/util/List;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private buildImageCandidatesReal(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mImageCandidates:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "contents"

    .line 6
    .line 7
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->loadImageCandidatesByArrayId(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mFaceCandidates:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v1, "faceContents"

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->loadImageCandidatesByArrayId(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationCandidates:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v1, "locationContents"

    .line 24
    .line 25
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->loadImageCandidatesByArrayId(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mNewLocationCandidates:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v1, "newLocationContents"

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->loadImageCandidatesByArrayId(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mKeyMomentsCandidates:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v1, "keyMoments"

    .line 42
    .line 43
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->loadImageCandidatesByArrayId(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopActiveDaysContents:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string/jumbo v1, "topActiveDaysContents"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->loadImageCandidatesByArrayId(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mMostActiveDayContents:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-string v1, "mostActiveDayContents"

    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->loadImageCandidatesByArrayId(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mWithTopFrequentFacesCandidates:Ljava/util/ArrayList;

    .line 68
    .line 69
    const-string/jumbo v1, "topFrequentFacesContents"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->loadImageCandidatesByArrayId(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mMonthlyBestCandidates:Ljava/util/ArrayList;

    .line 78
    .line 79
    const-string v1, "monthlyBestContents"

    .line 80
    .line 81
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->loadImageCandidatesByDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopFrequentFacesCandidates:Ljava/util/ArrayList;

    .line 87
    .line 88
    const-string/jumbo v1, "topFrequentFaces"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->loadImageCandidatesByDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->lambda$loadImageCandidatesByArrayId$0(Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->lambda$loadImageCandidates$1(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fillLongArray(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mData:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private fillStringArray(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mData:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadImageCandidates$1(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mContentsCache:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->applyPreLoaded(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;)Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$loadImageCandidates$2(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setImageOnly()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSortBy(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$loadImageCandidatesByArrayId$0(Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->isVertical:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$sortMediaItemsByFileIds$3(Ljava/util/List;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private loadImageCandidates(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mAllData:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lxt2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p2, p3, v2}, Lxt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Le7;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Le7;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 50
    .line 51
    invoke-direct {v2, v1, p3}, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mContentsCache:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->applyPreLoaded(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;)Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw p0

    .line 96
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->sortMediaItemsByFileIds(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private loadImageCandidatesByArrayId(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->readContentsIds(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->loadImageCandidates(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lym2;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lym2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int p1, v0

    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p1

    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->TAG:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-string v1, " : v("

    .line 40
    .line 41
    const-string v2, ") + h("

    .line 42
    .line 43
    const-string v3, "loadImageCandidates-"

    .line 44
    .line 45
    invoke-static {v3, p2, v1, p1, v2}, Lpo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ") = "

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private loadImageCandidatesByDoubleArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->readContentsIds(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0, v2, v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->loadImageCandidates(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private readContentsIds(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->isNull(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "["

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->readContentsIds(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mContentsCache:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-wide v4, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->contents:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v3, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->contents:J

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static sortMediaItemsByFileIds(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbx;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;
    .locals 7

    .line 1
    const-string/jumbo v0, "wrong quarter : "

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;-><init>(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 10
    .line 11
    const-string/jumbo v2, "type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->type:I

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 21
    .line 22
    iget v3, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->type:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0x3e7

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    iput-boolean v4, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->devTest:Z

    .line 30
    .line 31
    const-string/jumbo v1, "userSelectedType"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 44
    .line 45
    iput v1, v2, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->type:I

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 48
    .line 49
    const-string v2, "preview"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-boolean v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromPreview:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 58
    .line 59
    const-string/jumbo v2, "sharingDataKey"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->dataKeyForSharing:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->dataKeyForSharing:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 79
    .line 80
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->dataKeyForSharing:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v2, v3, v6}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    iput-object v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mAllData:Ljava/util/ArrayList;

    .line 96
    .line 97
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->buildImageCandidatesReal(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 101
    .line 102
    const-string/jumbo v2, "year"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->year:I

    .line 110
    .line 111
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 112
    .line 113
    const-string v2, "fromMonth"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromMonth:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 122
    .line 123
    iget v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromMonth:I

    .line 124
    .line 125
    if-lez v2, :cond_2

    .line 126
    .line 127
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getAbbrMonth(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromMonthAbbrString:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 134
    .line 135
    iget v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromMonth:I

    .line 136
    .line 137
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getFullMonth(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromMonthFullString:Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 144
    .line 145
    const-string/jumbo v2, "toMonth"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->toMonth:I

    .line 153
    .line 154
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 155
    .line 156
    iget v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->toMonth:I

    .line 157
    .line 158
    if-lez v2, :cond_3

    .line 159
    .line 160
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getAbbrMonth(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->toMonthAbbrString:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 167
    .line 168
    iget v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->type:I

    .line 169
    .line 170
    const/16 v3, 0xcd6

    .line 171
    .line 172
    if-ne v2, v3, :cond_5

    .line 173
    .line 174
    iget v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromMonth:I

    .line 175
    .line 176
    if-lez v2, :cond_4

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 184
    .line 185
    iget v2, v2, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromMonth:I

    .line 186
    .line 187
    div-int/lit8 v2, v2, 0x4

    .line 188
    .line 189
    add-int/2addr v2, v4

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, "Q"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->quarter:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->TAG:Ljava/lang/CharSequence;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 213
    .line 214
    iget v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromMonth:I

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 227
    .line 228
    const-string v1, ""

    .line 229
    .line 230
    iput-object v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->quarter:Ljava/lang/String;

    .line 231
    .line 232
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 233
    .line 234
    const-string v1, "mostActiveDay"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mostActiveDay:J

    .line 241
    .line 242
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 243
    .line 244
    iget-wide v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mostActiveDay:J

    .line 245
    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    cmp-long v3, v1, v3

    .line 249
    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getBasicIsoUtcDate(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mostActiveDayBasicIsoDate:Ljava/lang/String;

    .line 257
    .line 258
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 259
    .line 260
    const-string/jumbo v1, "totalFaces"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x270f

    .line 268
    .line 269
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalFaces:I

    .line 274
    .line 275
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 276
    .line 277
    const-string/jumbo v1, "totalPeople"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalPeople:I

    .line 289
    .line 290
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 291
    .line 292
    iget v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalFaces:I

    .line 293
    .line 294
    iget v2, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalPeople:I

    .line 295
    .line 296
    sub-int/2addr v1, v2

    .line 297
    iput v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalPet:I

    .line 298
    .line 299
    const-string/jumbo v1, "totalDays"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalDays:I

    .line 307
    .line 308
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 309
    .line 310
    const-string/jumbo v1, "totalImages"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const v2, 0x1869f

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iput v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalImages:I

    .line 325
    .line 326
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 327
    .line 328
    const-string/jumbo v1, "totalVideos"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalVideos:I

    .line 340
    .line 341
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 342
    .line 343
    iget v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalImages:I

    .line 344
    .line 345
    iget v3, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalVideos:I

    .line 346
    .line 347
    add-int/2addr v1, v3

    .line 348
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalContents:I

    .line 353
    .line 354
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 355
    .line 356
    const-string/jumbo v1, "totalLocations"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->totalPlaceCount:I

    .line 368
    .line 369
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 370
    .line 371
    const-string v1, "newLocations"

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iput v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->newLocationCount:I

    .line 382
    .line 383
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 384
    .line 385
    const-string v1, "keyMomentsDayCount"

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->keyMomentsDayCount:I

    .line 392
    .line 393
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 394
    .line 395
    const-string v1, "keyMomentsLocation"

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->keyMomentsLocation:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 404
    .line 405
    const-string/jumbo v1, "version"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iput v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->version:I

    .line 413
    .line 414
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 415
    .line 416
    const-string/jumbo v1, "timestamp"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->timestamp:J

    .line 424
    .line 425
    const-string/jumbo v0, "totalLocationNames"

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationNames:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->fillStringArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "newLocationNames"

    .line 436
    .line 437
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 438
    .line 439
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mNewLocationNames:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->fillStringArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 445
    .line 446
    const-string v1, "mostActiveDayCount"

    .line 447
    .line 448
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iput p1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mostActiveDayCount:I

    .line 453
    .line 454
    const-string/jumbo p1, "topActiveDays"

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopActiveDays:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->fillLongArray(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    .line 463
    .line 464
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParser;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 465
    .line 466
    return-object p0
.end method
