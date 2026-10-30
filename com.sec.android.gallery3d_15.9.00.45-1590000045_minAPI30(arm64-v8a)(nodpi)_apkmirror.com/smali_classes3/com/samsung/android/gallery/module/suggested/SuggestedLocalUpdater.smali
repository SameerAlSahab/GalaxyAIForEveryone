.class public Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;
.super Lcom/samsung/android/gallery/support/blackboard/Subscriber;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;
    }
.end annotation


# instance fields
.field private final mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    return-void
.end method

.method private addBadQualityImageToLocalDb(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addCleanOutSuggestionToLocalDb(Ljava/util/HashMap;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private addCleanOutBurstSimilarToLocalDb(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/suggested/SuggestedBurstSimilar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedBurstSimilar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addCleanOutContentsToLocalDb(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/suggested/SuggestedInterface;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private addCleanOutContentsToLocalDb(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/suggested/SuggestedInterface;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedInterface;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "start to addCleanOutContentsToLocalDb : "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedInterface;->getCleanOutContentsCoverCursor()Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->buildMultiple(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedInterface;->getType()Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->setSuggestedType(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedInterface;->getType()Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->updateOperation(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method private addCleanOutMotionPhotoToLocalDb(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/suggested/SuggestedMotionPhoto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedMotionPhoto;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addCleanOutContentsToLocalDb(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/suggested/SuggestedInterface;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private addCleanOutSuggestionToLocalDb(Ljava/util/HashMap;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string/jumbo v1, "start to addCleanOutToLocalDb"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->suggestedApi()Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v2, v3, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;->getCleanOutSuggestedCoverCursor(ZI)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->showCleanOutCard(Landroid/database/Cursor;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->buildMultiple(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_CLEAN_OUT:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->setSuggestedType(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p2, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_CLEAN_OUT:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->updateOperation(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method private declared-synchronized addDataToLocalDb()V
    .locals 5

    .line 1
    const-string v0, "addDataToLocalDb: bNeedUpdate is "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getLegacyMap(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addExpiredImageToLocalDb(Ljava/util/HashMap;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->DISABLE_CLEANOUT_BAD_QUALITY_IMAGE:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addBadQualityImageToLocalDb(Ljava/util/HashMap;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    or-int/2addr v2, v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->REMASTER_SUGGESTIONS:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addRevitalizationToLocalDb(Ljava/util/HashMap;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr v2, v3

    .line 37
    :cond_1
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->HIGHLIGHT_SUGGESTIONS:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addHighlightToLocalDb(Ljava/util/HashMap;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    :cond_2
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->PORTRAIT_SUGGESTIONS:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addPortraitToLocalDb(Ljava/util/HashMap;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v2, v3

    .line 55
    :cond_3
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->CLEANOUT_MOTION_PHOTO_CLIP:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addCleanOutMotionPhotoToLocalDb(Ljava/util/HashMap;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v2, v3

    .line 64
    :cond_4
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->CLEANOUT_DUPLICATED_IMAGE:Z

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addDuplicatedImageToLocalDb(Ljava/util/HashMap;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v2, v3

    .line 73
    :cond_5
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PocFeatures;->CleanOutBurstSimilar:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addCleanOutBurstSimilarToLocalDb(Ljava/util/HashMap;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    or-int/2addr v2, v1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 106
    .line 107
    const-string v1, "location://suggestions"

    .line 108
    .line 109
    const/16 v2, 0x408

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v2, v3, v4, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_7
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method

.method private addDuplicatedImageToLocalDb(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/suggested/SuggestedDuplicatedImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedDuplicatedImage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addCleanOutContentsToLocalDb(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/suggested/SuggestedInterface;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private addExpiredImageToLocalDb(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addCleanOutSuggestionToLocalDb(Ljava/util/HashMap;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private addHighlightToLocalDb(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/suggested/SuggestedHighlight;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHighlight;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addCleanOutContentsToLocalDb(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/suggested/SuggestedInterface;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private addOperation(Landroid/content/ContentProviderOperation;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProviderOperation;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->updateInBatch(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private addPortraitToLocalDb(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/suggested/SuggestedPortrait;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedPortrait;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addCleanOutContentsToLocalDb(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/suggested/SuggestedInterface;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private addRevitalizationToLocalDb(Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string/jumbo v1, "start to addRevitalizationToLocalDb"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/helper/RevitalizedApi;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/RevitalizedApi;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/RevitalizedApi;->getRevitalizedCoverCursor()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getInstance()Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REMASTER:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v3, v5, v6, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->updateAutoItem(III)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->buildRevitalizeMultiple(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_REVITALIZATION:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->setSuggestedType(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_REVITALIZATION:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 82
    .line 83
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->updateOperation(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method private build(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "__absID"

    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getLongValue(Landroid/database/Cursor;II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v0, v4, v5}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->v(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;J)V

    .line 19
    .line 20
    .line 21
    const-string v2, "__mediaId"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getLongValue(Landroid/database/Cursor;II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v0, v4, v5}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->x(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;J)V

    .line 32
    .line 33
    .line 34
    const-string v2, "__Type"

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "__Title"

    .line 48
    .line 49
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, p1, v2, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->D(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "__data"

    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p0, p1, v2, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->A(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "__width"

    .line 75
    .line 76
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->F(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "__height"

    .line 88
    .line 89
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->w(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "__orientation"

    .line 101
    .line 102
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->z(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "__rect"

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {p0, p1, v2, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->q(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "__mediaType"

    .line 127
    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-direct {p0, p1, v2, v5}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->y(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 138
    .line 139
    .line 140
    const-string v2, "__storageType"

    .line 141
    .line 142
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-direct {p0, p1, v2, v5}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->B(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "extra"

    .line 154
    .line 155
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->s(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 164
    .line 165
    .line 166
    const-string v2, "extraData"

    .line 167
    .line 168
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {p0, p1, v2, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->t(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "extraValue"

    .line 180
    .line 181
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {p0, p1, v2, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->u(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "__deleteType"

    .line 193
    .line 194
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->r(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v2, "video_thumb_start_time"

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    int-to-long p0, p0

    .line 217
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->E(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;J)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method private buildMultiple(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;
    .locals 1

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->buildMultiple(Landroid/database/Cursor;Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    move-result-object p0

    return-object p0
.end method

.method private buildMultiple(Landroid/database/Cursor;Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v7, Lwf;

    .line 29
    .line 30
    invoke-direct {v7, v6, v2}, Lwf;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v7}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 47
    .line 48
    .line 49
    const-string v5, "__absID"

    .line 50
    .line 51
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, -0x1

    .line 56
    invoke-direct {v0, v1, v5, v7}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getLongValue(Landroid/database/Cursor;II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v3, v8, v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->v(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;J)V

    .line 61
    .line 62
    .line 63
    const-string v5, "__mediaId"

    .line 64
    .line 65
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v0, v1, v8, v7}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getLongValue(Landroid/database/Cursor;II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v3, v8, v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->x(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;J)V

    .line 74
    .line 75
    .line 76
    const-string v8, "__Type"

    .line 77
    .line 78
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v0, v1, v8, v7}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v3, v8}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 87
    .line 88
    .line 89
    const-string v8, "__Title"

    .line 90
    .line 91
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct {v0, v1, v8, v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v3, v8}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->D(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v8, "__data"

    .line 104
    .line 105
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v0, v1, v10, v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v3, v10}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->A(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v10, "__width"

    .line 117
    .line 118
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v0, v1, v11, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v3, v11}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->F(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 127
    .line 128
    .line 129
    const-string v11, "__height"

    .line 130
    .line 131
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-direct {v0, v1, v12, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {v3, v12}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->w(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 140
    .line 141
    .line 142
    const-string v12, "__orientation"

    .line 143
    .line 144
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-direct {v0, v1, v13, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v3, v13}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->z(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 153
    .line 154
    .line 155
    const-string v13, "__rect"

    .line 156
    .line 157
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-direct {v0, v1, v14, v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v3, v14}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->q(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v14, "__mediaType"

    .line 169
    .line 170
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-direct {v0, v1, v15, v6}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-static {v3, v15}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->y(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 179
    .line 180
    .line 181
    const-string v15, "__storageType"

    .line 182
    .line 183
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v0, v1, v9, v6}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v3, v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->B(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 192
    .line 193
    .line 194
    const-string v9, "revitalized_type"

    .line 195
    .line 196
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-lez v9, :cond_1

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v3, v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->s(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    const-string v9, "extra"

    .line 211
    .line 212
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-direct {v0, v1, v9, v7}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v3, v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->s(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    const-string v9, "__deleteType"

    .line 224
    .line 225
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-direct {v0, v1, v9, v7}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v3, v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->r(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 234
    .line 235
    .line 236
    const-string v9, "__fileDuration"

    .line 237
    .line 238
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    const-string v4, "__dynamicViewInfo"

    .line 245
    .line 246
    if-eq v6, v7, :cond_2

    .line 247
    .line 248
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eq v5, v7, :cond_2

    .line 253
    .line 254
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v0, v1, v5, v7}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-direct {v0, v5, v6}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getVideoThumbStartTime(I[B)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-static {v3, v5, v6}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->E(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;J)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    invoke-static {v3, v5, v6}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->E(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;J)V

    .line 281
    .line 282
    .line 283
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-le v7, v6, :cond_4

    .line 294
    .line 295
    add-int/lit8 v7, v6, 0x1

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_4

    .line 312
    .line 313
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const/4 v2, -0x1

    .line 318
    if-eq v6, v2, :cond_3

    .line 319
    .line 320
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eq v6, v2, :cond_3

    .line 325
    .line 326
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-direct {v0, v1, v6, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v6, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getVideoThumbStartTime(I[B)J

    .line 343
    .line 344
    .line 345
    move-result-wide v17

    .line 346
    move-object/from16 v2, v16

    .line 347
    .line 348
    move/from16 v16, v7

    .line 349
    .line 350
    move-wide/from16 v6, v17

    .line 351
    .line 352
    :goto_3
    move-object/from16 v17, v4

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_3
    move-object/from16 v2, v16

    .line 356
    .line 357
    move/from16 v16, v7

    .line 358
    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :goto_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    move-object/from16 v18, v2

    .line 367
    .line 368
    const/4 v2, -0x1

    .line 369
    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v4, ":"

    .line 377
    .line 378
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move-object/from16 v19, v8

    .line 386
    .line 387
    const-string v8, ""

    .line 388
    .line 389
    invoke-direct {v0, v1, v2, v8}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move-object/from16 v20, v9

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-direct {v0, v1, v2, v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-direct {v0, v1, v2, v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-direct {v0, v1, v2, v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-direct {v0, v1, v2, v8}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/4 v8, 0x1

    .line 463
    invoke-direct {v0, v1, v2, v8}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-direct {v0, v1, v2, v8}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;II)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string/jumbo v2, "|"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    move/from16 v6, v16

    .line 499
    .line 500
    move-object/from16 v4, v17

    .line 501
    .line 502
    move-object/from16 v16, v18

    .line 503
    .line 504
    move-object/from16 v8, v19

    .line 505
    .line 506
    move-object/from16 v9, v20

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->t(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v2, "extraValue"

    .line 518
    .line 519
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getValue(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->u(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v3
.end method

.method private buildRevitalizeMultiple(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->decodeEnhances(JZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->get(Ljava/util/List;)Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->NONE:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->buildMultiple(Landroid/database/Cursor;Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private createDeleteOp(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Z)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->h(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->getDeleteOperation(Ljava/util/List;Z)Landroid/content/ContentProviderOperation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private createInsertOp(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getSuggestedContentValues(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Z)Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->getInsertOperation(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private createUpdateOp(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Z)Landroid/content/ContentProviderOperation;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->h(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getSuggestedContentValues(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Z)Landroid/content/ContentValues;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0, v0, p2}, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->getUpdateOperation(Landroid/content/ContentValues;Ljava/util/List;Z)Landroid/content/ContentProviderOperation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->onCurrent(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->onSuggestedDataChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getKey(JI)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private getLegacyMap(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->loadSuggestedInfo()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->build(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isStorySuggestedItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->h(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getKey(JI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    throw p0

    .line 66
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private getLongValue(Landroid/database/Cursor;II)J
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    int-to-long p0, p3

    .line 4
    return-wide p0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private getSuggestedContentValues(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Z)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "__Type"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "__Title"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->n(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "__absID"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->h(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "__mediaId"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "__data"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->k(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->p(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "__width"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->g(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "__height"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->j(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "__orientation"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "__rect"

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->a(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->i(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "__mediaType"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->l(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "__storageType"

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->c(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "extra"

    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "extraData"

    .line 151
    .line 152
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "extraValue"

    .line 160
    .line 161
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->e(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-nez p2, :cond_0

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const-string p2, "createdTime"

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    const-string p2, "modifiedTime"

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const-string p2, "accessedTime"

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->b(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string v0, "__deleteType"

    .line 210
    .line 211
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->o(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string/jumbo p2, "video_thumb_start_time"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    return-object p0
.end method

.method private getValue(Landroid/database/Cursor;II)I
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private getValue(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p2, :cond_0

    return-object p3

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getVideoThumbStartTime(I[B)J
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewType;->getSuggestionsType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p1, v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewParser;->parse([BIZ)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;-><init>(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->setFileDuration(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->setPlayType(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->build()Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getSize()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getVideoThumbStartTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_0
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    return-wide p0
.end method

.method private isCleanOutBurstSimilarItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_BURST_SIMILAR:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

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

.method private isCleanOutDuplicatedItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_DUPLICATED_IMAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

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

.method private isCleanOutItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

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

.method private isCleanOutMotionPhotoClipItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_MOTION_PHOTO_CLIP:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

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

.method private isHighlightItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->HIGHLIGHT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

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

.method private isListeningEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 p1, 0x66

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isPortraitItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->PORTRAIT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

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

.method private isRevitalizedItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REMASTER:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

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

.method private isSame(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isStorySuggestedItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isSameStorySuggested(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isCleanOutItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isSameCleanOut(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isSameCommon(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private isSameCleanOut(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->c(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->c(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p0, v0, v2

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->b(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->b(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p0, v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->j(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->j(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->l(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->l(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method private isSameCommon(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->c(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->c(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p0, v0, v2

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->j(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->j(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p0, v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->l(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->l(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method private isSameStorySuggested(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->k(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->k(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->a(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->a(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->e(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->e(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->c(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->c(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p0, v0, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->n(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->n(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->l(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->l(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p0, p1, :cond_0

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_0
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method private isStorySuggestedItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->COLLAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->AGIF:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->VIDEO_COLLAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REDISCOVER_DAY:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->THEN_AND_NOW:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private isTypeMatched(Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$1;->$SwitchMap$com$samsung$android$gallery$module$suggested$SuggestedUpdateType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isPortraitItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isHighlightItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isRevitalizedItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isCleanOutDuplicatedItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isCleanOutBurstSimilarItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isCleanOutMotionPhotoClipItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isCleanOutItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isStorySuggestedItem(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onCurrent(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "location://suggestions"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 16
    .line 17
    const-string p2, "onCurrent: doUpdate"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->doUpdate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private onSuggestedDataChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isListeningEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->doUpdate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    const-string p1, "not listening event"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setSuggestedType(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_CLEAN_OUT:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_MOTION_PHOTO_CLIP:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p2, p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_MOTION_PHOTO_CLIP:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_BURST_SIMILAR:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p2, p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_BURST_SIMILAR:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_DUPLICATED:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p2, p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_DUPLICATED_IMAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_REVITALIZATION:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p2, p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REMASTER:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_HIGHLIGHT:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p2, p0, :cond_5

    .line 98
    .line 99
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->HIGHLIGHT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_PORTRAIT:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p2, p0, :cond_6

    .line 116
    .line 117
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->PORTRAIT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/StoryType;->VIDEO_COLLAGE:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->VIDEO_COLLAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/StoryType;->AGIF:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->AGIF:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/StoryType;->COLLAGE:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->COLLAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/StoryType;->COLLAGE_THEN_AND_NOW:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->THEN_AND_NOW:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->d(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/StoryType;->REDISCOVER_DAY:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_b

    .line 266
    .line 267
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REDISCOVER_DAY:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->C(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    const-string p0, "Invalid suggested type"

    .line 278
    .line 279
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private showCleanOutCard(Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private updateInBatch(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Suggested DB updated : "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->mContext:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->getTableUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length p1, p1

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " +"

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v4, v1

    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private updateOperation(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getKey(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 41
    .line 42
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isSame(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->createUpdateOp(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Z)Landroid/content/ContentProviderOperation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addOperation(Landroid/content/ContentProviderOperation;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move p1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->createInsertOp(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Landroid/content/ContentProviderOperation;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addOperation(Landroid/content/ContentProviderOperation;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p1, v4

    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->f(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->m(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {p0, v5, v6, v7}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->getKey(JI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-direct {p0, p3, v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->isTypeMatched(Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    sget-object v5, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_CLEAN_OUT:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 111
    .line 112
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->b(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eq v5, v3, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;->b(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x2

    .line 129
    if-ne v5, v6, :cond_2

    .line 130
    .line 131
    :cond_3
    invoke-direct {p0, v2, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->createDeleteOp(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Z)Landroid/content/ContentProviderOperation;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addOperation(Landroid/content/ContentProviderOperation;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move p1, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-direct {p0, v2, v4}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->createDeleteOp(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater$UpdateItem;Z)Landroid/content/ContentProviderOperation;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addOperation(Landroid/content/ContentProviderOperation;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->updateInBatch(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return p1
.end method


# virtual methods
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
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Ltp3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ltp3;-><init>(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "location://variable/currentv1"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    new-instance v1, Ltp3;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Ltp3;-><init>(Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "command://event/DataChanged"

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public doUpdate()V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedLocalUpdater;->addDataToLocalDb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
