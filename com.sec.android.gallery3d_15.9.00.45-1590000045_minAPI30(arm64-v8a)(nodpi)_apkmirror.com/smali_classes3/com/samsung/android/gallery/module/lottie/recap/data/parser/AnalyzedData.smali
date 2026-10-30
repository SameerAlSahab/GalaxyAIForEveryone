.class public Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;
    }
.end annotation


# instance fields
.field public dataKeyForSharing:Ljava/lang/String;

.field devTest:Z

.field public fromMonth:I

.field public fromMonthAbbrString:Ljava/lang/String;

.field public fromMonthFullString:Ljava/lang/String;

.field public fromPreview:Z

.field public keyMomentsDayCount:I

.field public keyMomentsLocation:Ljava/lang/String;

.field public mAllData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field mContentsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;",
            ">;"
        }
    .end annotation
.end field

.field final mData:Lorg/json/JSONObject;

.field public final mFaceCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public final mImageCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyMomentsCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public final mLocationCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public mLocationNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mMonthlyBestCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mMostActiveDayContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public final mNewLocationCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public mNewLocationNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTopActiveDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mTopActiveDaysContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public final mTopFrequentFacesCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mWithTopFrequentFacesCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public mostActiveDay:J

.field public mostActiveDayBasicIsoDate:Ljava/lang/String;

.field public mostActiveDayCount:I

.field public newLocationCount:I

.field public quarter:Ljava/lang/String;

.field public timestamp:J

.field public toMonth:I

.field public toMonthAbbrString:Ljava/lang/String;

.field public totalContents:I

.field public totalDays:I

.field public totalFaces:I

.field public totalImages:I

.field public totalPeople:I

.field public totalPet:I

.field public totalPlaceCount:I

.field public totalVideos:I

.field public type:I

.field public version:I

.field public year:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mImageCandidates:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mFaceCandidates:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationCandidates:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mNewLocationCandidates:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mKeyMomentsCandidates:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mMonthlyBestCandidates:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopFrequentFacesCandidates:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mWithTopFrequentFacesCandidates:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationNames:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mNewLocationNames:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mContentsCache:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromMonthFullString:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromMonthAbbrString:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->toMonthAbbrString:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mostActiveDayBasicIsoDate:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopActiveDays:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopActiveDaysContents:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mMostActiveDayContents:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mData:Lorg/json/JSONObject;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public isDevTest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->devTest:Z

    .line 2
    .line 3
    return p0
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mData:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
