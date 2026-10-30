.class public Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dbtype/SearchFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAddedCount:I

.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private mCountryInfo:[Ljava/lang/String;

.field private mExpandedDates:Ljava/lang/String;

.field private mFacetTermsFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterOutCloudVideo:Z

.field private mFromInstantSearch:Z

.field private mFuzzyKeyword:Ljava/lang/String;

.field private mIncludeIds:Ljava/lang/String;

.field private mIsClusterEnable:Z

.field private mIsFilterEnabled:Z

.field private mIsForceSync:Z

.field private mIsFullCluster:Z

.field private mIsLocalOnly:Z

.field private mIsOcrOnly:Z

.field private mIsPickMode:Z

.field private mKeyword:Ljava/lang/String;

.field private mLimit:I

.field private mLocationKey:Ljava/lang/String;

.field private mMainEntityInfo:[Ljava/lang/String;

.field private mMaxFacetTermsSize:Ljava/lang/Integer;

.field private mMediaType:Ljava/lang/String;

.field private mOcrTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOrder:Ljava/lang/String;

.field private mOrgEngKeyword:Ljava/lang/String;

.field private mPeriod:[J

.field private mRequestFacetOnly:Z

.field private mSelectedFilter:Ljava/lang/String;

.field private mShotModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/shotmode/ShotMode;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportTimeline:Z

.field private mTerm:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mPeriod:[J

    .line 11
    .line 12
    const-string v0, "key_word"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mTerm:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mShotModes:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsFilterEnabled:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mSupportTimeline:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mOcrTextList:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mKeyword:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static bridge synthetic A(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mRequestFacetOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic B(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mSelectedFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mShotModes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mSupportTimeline:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic E(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mTerm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mAddedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mCountryInfo:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mExpandedDates:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mFacetTermsFields:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mFilterOutCloudVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mFromInstantSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mFuzzyKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIncludeIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsClusterEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsFilterEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsForceSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsFullCluster:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsLocalOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsOcrOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsPickMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mMainEntityInfo:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mMaxFacetTermsSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mMediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mOcrTextList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mOrder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mOrgEngKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mPeriod:[J

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public countryInfo([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mCountryInfo:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public filterOutCloudVideo()Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mFilterOutCloudVideo:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public fromInstantSearch(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mFromInstantSearch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public keyword(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public locationKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mediaType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mMediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public order(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mOrder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public orgEngKeyword(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mOrgEngKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public period([J)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mPeriod:[J

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public requestFacetOnly()Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mRequestFacetOnly:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mSelectedFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAddedCount(I)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mAddedCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCancellationSignal(Landroid/os/CancellationSignal;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClusterEnable(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsClusterEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpandedDates(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mExpandedDates:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFacetTermsFields(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mFacetTermsFields:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterEnable(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsFilterEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceSync(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsForceSync:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFullCluster(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsFullCluster:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFuzzyKeyword(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mFuzzyKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLimit(I)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 1

    .line 1
    const v0, 0x9c40

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mLimit:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setLocalOnly(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsLocalOnly:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMainEntityInfo([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mMainEntityInfo:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxFacetTermsSize(I)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mMaxFacetTermsSize:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setOcrOnly(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsOcrOnly:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOcrTextList(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mOcrTextList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPickMode(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mIsPickMode:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setFilterEnable(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSupportTimeline(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mSupportTimeline:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public shotMode(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/shotmode/ShotMode;",
            ">;)",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mShotModes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public term(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mTerm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
