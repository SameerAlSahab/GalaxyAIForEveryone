.class public Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mFeedbackSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocationInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOcrIdSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mScsCursor:Landroid/database/Cursor;

.field private mScsExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mFeedbackSet:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mOcrIdSet:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mFrameIdMap:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mLocationInfo:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsExtras:Landroid/os/Bundle;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic I(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->lambda$updateOcrInfo$0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->onSuggesterFeedback(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findPositionOnFeedbackCursor(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 18
    .line 19
    const-string v2, "_id"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v1, p1, v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method private hasLocationCursor([Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x7

    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    aget-object p0, p1, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private hasScsCursor([Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x6

    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    aget-object p0, p1, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isCreatureCoverChoice(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCreatureCoverChoice(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPet(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPerson(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$updateOcrInfo$0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private needKeywordSearchOnSupportMultipleKeyword(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "need_keyword_search"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p0, "support_cluster_from_visual_search"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v0
.end method

.method private onSuggesterFeedback(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aget-object p1, p1, p2

    .line 15
    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "onSuggesterFeedback(failed) : "

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private queryToAllPictures()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->needKeywordSearchOnSupportMultipleKeyword(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreature(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryShotMode(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCreatureCoverChoice(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method private resetLocationInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mLocationInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setScsCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    return-void
.end method

.method private setScsExtras([Landroid/database/Cursor;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_QOD_SEARCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-le v1, v0, :cond_2

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsExtras:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->updateOcrInfo()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->updateFrameIdMap()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private updateFrameIdMap()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VIDEO_SEARCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsExtras:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "frame_id_map"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mFrameIdMap:Ljava/util/HashMap;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private updateLocationInfo(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mLocationInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mLocationInfo:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createGpsDate(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private updateOcrInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mOcrIdSet:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HIDE_IMAGES_WITH_TEXT_QUERY:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsExtras:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "ocr_ids"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Le32;

    .line 44
    .line 45
    const/16 v2, 0x1b

    .line 46
    .line 47
    invoke-direct {v1, v2}, Le32;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/HashSet;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mOcrIdSet:Ljava/util/HashSet;

    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public buildTempDataMap(Ljava/util/function/BooleanSupplier;Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BooleanSupplier;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mOcrIdSet:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-boolean v3, v2, Lcom/samsung/android/gallery/module/data/DetailsData;->hasOcr:Z

    .line 37
    .line 38
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mFrameIdMap:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoFrameIds:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    :cond_1
    return-object v0
.end method

.method public buildTempDataMapInternal(Ljava/lang/String;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BooleanSupplier;",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 7
    .line 8
    filled-new-array {v0}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "showHidden"

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p3, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setShowHidden(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCreatureCoverChoice(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iput-boolean v0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mNeedFaceScore:Z

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->queryToAllPictures()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    sget-object p3, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->buildTempDataMapInternalFromSCS(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/function/BooleanSupplier;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->buildTempDataMapInternalFromCategory(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public buildTempDataMapInternalFromCategory(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "buildTempDataMapInternalFromCategory failed : "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v3, "sub"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, p3, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->composeQueryParams(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->buildTempDataMap(Ljava/util/function/BooleanSupplier;Landroid/database/Cursor;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public buildTempDataMapInternalFromSCS(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/function/BooleanSupplier;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            "Ljava/util/function/BooleanSupplier;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->buildTempDataMap(Ljava/util/function/BooleanSupplier;Landroid/database/Cursor;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return-object p2

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "buildTempDataMapInternalFromSCS failed : "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public checkDataMismatching([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->isTimelineDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->checkDataMismatching([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public composeQueryParams(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryPeople(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->isCreatureCoverChoice(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryLocation(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "mp://Location/files"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryPet(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->isCreatureCoverChoice(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryMyTag(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    const-string p0, "mp://myTag/files"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryShotMode(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    const-string p2, "mp://ShotMode/files"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "SelectedFilter"

    .line 71
    .line 72
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_a

    .line 77
    .line 78
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryExpressions(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    const-string p0, "mp://Expression/files"

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryDocuments(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    const-string p0, "mp://Document/files"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryOtherScene(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryThings(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryOtherScenery(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    :cond_7
    const-string p0, "mp://Scene/files"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    :goto_0
    const-string p0, "mp://Pets/files"

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    :goto_1
    const-string p0, "mp://People/files"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 144
    .line 145
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    const-string/jumbo p0, "title"

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mCreatureTagName:Ljava/lang/String;

    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public createClusterTable(I[Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createClusterTable(I[Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mDisableDayMerge:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->setDisableDayMerge()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public createClusterTable(I[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createClusterTable(I[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    move-result-object p1

    .line 14
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mDisableDayMerge:Z

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->setDisableDayMerge()V

    :cond_0
    return-object p1
.end method

.method public createDataTable(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mDisableDayMerge:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->createDataTable(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->setDisableDayMerge()Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->createDataTable(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public createDataTable(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;I)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mDisableDayMerge:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->createDataTable(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;I)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->setDisableDayMerge()Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->createDataTable(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;I)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    move-result-object p0

    return-object p0
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 5
    .line 6
    new-instance v1, Lk62;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lk62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "command://event/FeedbackSearchedItem"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 21
    .line 22
    new-instance v1, Lk62;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lk62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "command://event/FeedbackSuggesterItem"

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getExtraData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mLocationInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scsCursorExtra"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsExtras:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public initExtraTable([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->initExtraTable([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->setScsExtras([Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->hasScsCursor([Landroid/database/Cursor;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x6

    .line 14
    aget-object p3, p1, p3

    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->setScsCursor(Landroid/database/Cursor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mFullLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->hasLocationCursor([Landroid/database/Cursor;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x7

    .line 36
    aget-object p1, p1, p3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->updateLocationInfo(Landroid/database/Cursor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mFullLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->resetLocationInfo()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mFeedbackSet:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mOcrIdSet:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFeedback(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string p2, "expect="

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v5, -0x1

    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mFeedbackSet:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 45
    .line 46
    const-string v0, "onFeedback() << already send feedback "

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->findPositionOnFeedbackCursor(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v0, v2

    .line 63
    :cond_1
    if-ltz v1, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 74
    .line 75
    const-string v5, "_id"

    .line 76
    .line 77
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v2, v3, v5

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mFeedbackSet:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p2, "feedback_selected"

    .line 102
    .line 103
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string p2, "enable_debug"

    .line 107
    .line 108
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SearchDebugInfo:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 124
    .line 125
    const-string v2, "onFeedback(failed) << wrong expect media"

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 152
    .line 153
    const-string v0, "onFeedback(failed) << moveToPosition failed"

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "onFeedback(failed) : "

    .line 172
    .line 173
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public swapClusterTables([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->swapClusterTables([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ILjava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->setScsExtras([Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->hasScsCursor([Landroid/database/Cursor;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->mScsCursor:Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    aget-object p2, p1, p2

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->setScsCursor(Landroid/database/Cursor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->hasLocationCursor([Landroid/database/Cursor;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->updateLocationInfo(Landroid/database/Cursor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->resetLocationInfo()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
