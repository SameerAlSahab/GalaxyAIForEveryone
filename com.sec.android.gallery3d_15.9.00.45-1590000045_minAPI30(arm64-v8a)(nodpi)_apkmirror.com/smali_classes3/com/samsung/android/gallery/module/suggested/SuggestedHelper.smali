.class public Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final CMH_DELETE_RECOMMENDATION_URI:Landroid/net/Uri;

.field private static final sInstance:Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-string v0, "content://secmedia/cmh/deleterec"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getAuthority()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "delete_recommendation"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->CMH_DELETE_RECOMMENDATION_URI:Landroid/net/Uri;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->sInstance:Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->lambda$updatePortraitData$1(Ljava/util/StringJoiner;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->lambda$updateCleanOutItems$0(Ljava/util/StringJoiner;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static comparePreference(Lcom/samsung/android/gallery/database/dbtype/SuggestedType;I)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getPreferenceCache(Lcom/samsung/android/gallery/database/dbtype/SuggestedType;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    cmp-long p0, v2, p0

    .line 34
    .line 35
    if-gez p0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v0
.end method

.method private getBadQualityLatestId()J
    .locals 4

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestBadQualityLatestId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestBadQualityLatestTabId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private getCleanOutMotionPhotoClipCount()I
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CleanOutMotionPhotoClipCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CleanOutMotionPhotoClipTabCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getDuplicatedLatestId()J
    .locals 4

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestDuplicatedLatestId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestDuplicatedLatestTabId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private getExpiredLatestId()J
    .locals 4

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestExpiredLatestId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestExpiredLatestTabId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private getFileIdColumnName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLOUD_SUGGESTIONS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "sec_media_id"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "media_id"

    .line 13
    .line 14
    return-object p0
.end method

.method private getFilterHidden()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bucket_id NOT IN (select bucket_id from (select * from files where is_hide=1) where media_type in (1,3) and bucket_id not in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getNonHideBucketIds()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, " group by bucket_id)"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private getHighlightVideoLatestTime()J
    .locals 4

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestHighlightVideoLatestTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestHighlightVideoLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->sInstance:Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNonHideBucketIds()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->values()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->joinIds(Ljava/util/Collection;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getPortraitLatestTime()J
    .locals 4

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestPortraitLatestTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestPortraitLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static getPreferenceCache(Lcom/samsung/android/gallery/database/dbtype/SuggestedType;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/SuggestedType;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/support/utils/PreferenceCache;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestExpiredLatestId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestExpiredLatestTabId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x2

    .line 22
    if-ne p1, p0, :cond_7

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestBadQualityLatestId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestBadQualityLatestTabId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_DUPLICATED_IMAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestDuplicatedLatestId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 42
    .line 43
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestDuplicatedLatestTabId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REMASTER:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestRemasterLatestTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 59
    .line 60
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestRemasterLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 61
    .line 62
    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->HIGHLIGHT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestHighlightVideoLatestTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestHighlightVideoLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 78
    .line 79
    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->PORTRAIT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestPortraitLatestTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 93
    .line 94
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestPortraitLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 95
    .line 96
    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_MOTION_PHOTO_CLIP:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CleanOutMotionPhotoClipCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 110
    .line 111
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CleanOutMotionPhotoClipTabCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 112
    .line 113
    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "comparePreference failed. not supported type="

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, " cleanOutType="

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "SuggestedHelper"

    .line 141
    .line 142
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 146
    .line 147
    return-object p0
.end method

.method private getRemasterLatestTime()J
    .locals 4

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestRemasterLatestTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestRemasterLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private hasNewCleanOut()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->DISABLE_CLEANOUT_BAD_QUALITY_IMAGE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryLatestSuggestedCleanOutId(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getExpiredLatestId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryLatestSuggestedCleanOutId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getBadQualityLatestId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private hasNewCleanOutMotionPhoto()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->CLEANOUT_MOTION_PHOTO_CLIP:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getCleanOutMotionPhotoClipCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryCleanOutMotionPhotoClipCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x5

    .line 19
    if-lt p0, v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryCleanOutMotionPhotoClipCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v0

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-lt p0, v0, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    return v1
.end method

.method private hasNewDuplicatedImage()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->CLEANOUT_DUPLICATED_IMAGE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryLatestSuggestedCleanOutId(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getDuplicatedLatestId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long p0, v2, v4

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method private hasNewHighlight()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->HIGHLIGHT_SUGGESTIONS:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryLatestHighlightVideoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getHighlightVideoLatestTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long p0, v2, v4

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method private hasNewPortrait()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->PORTRAIT_SUGGESTIONS:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryLatestPortraitSuggestionsTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getPortraitLatestTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long p0, v2, v4

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method private hasNewRemaster()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->REMASTER_SUGGESTIONS:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryLatestSuggestedRemasterImageTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getRemasterLatestTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long p0, v2, v4

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method private static synthetic lambda$updateCleanOutItems$0(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updatePortraitData$1(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static notifyCmhUpdate()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getStory()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method private queryCleanOutMotionPhotoClipCount()I
    .locals 3

    .line 1
    const-string v0, "select count(*) from files as A "

    .line 2
    .line 3
    const-string/jumbo v1, "where A.sef_file_type in (2608) AND A._id in (SELECT sec_media_id FROM scene WHERE scene_name COLLATE NOCASE in (\'documents\'))"

    .line 4
    .line 5
    .line 6
    const-string v2, " AND A._id not in (SELECT sec_media_id FROM scene WHERE scene_name COLLATE NOCASE in (\'people\'))"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, " AND "

    .line 13
    .line 14
    invoke-static {v1, v2}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getFilterHidden()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, " AND A.is_cloud != 2"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "getCleanOutMotionPhotoClipCount"

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v0

    .line 77
    :cond_0
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "getCleanOutMotionPhotoClipCount failed e="

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "SuggestedHelper"

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 97
    return p0
.end method

.method private queryLatestHighlightVideoTime()J
    .locals 2

    .line 1
    const-string v0, "Select H.highlight_time FROM files AS A INNER JOIN highlight as H ON A._id = H.sec_media_id"

    .line 2
    .line 3
    const-string v1, " WHERE highlight_time is not null and dynamic_view_info is not null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " AND "

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getFilterHidden()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, " ORDER BY highlight_time desc limit 1"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "getLatestHighlightVideoTime"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-wide v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v0

    .line 70
    :cond_0
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "getLatestHighlightVideoTime failed e="

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "SuggestedHelper"

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    return-wide v0
.end method

.method private queryLatestPortraitSuggestionsTime()J
    .locals 3

    .line 1
    const-string v0, "select portrait_time from files "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "where portrait_single = 1 AND portrait_path is not null AND portrait_path != \'\' AND "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getFilterHidden()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " order by portrait_time desc"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "getLatestPortraitSuggestionsTime"

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-wide v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v0

    .line 77
    :cond_0
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "getLatestPortraitSuggestionsTime failed e="

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "SuggestedHelper"

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    return-wide v0
.end method

.method private queryLatestSuggestedCleanOutId(I)J
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "sec_media_id"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "fk_file_id"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, " AND isUsedAsWallpaper = 0"

    .line 24
    .line 25
    :goto_1
    const-string v2, " = files._id AND (is_favorite is null OR is_favorite = 0)"

    .line 26
    .line 27
    const-string v3, ")"

    .line 28
    .line 29
    const-string v4, " from delete_recommendation Inner JOIN files ON (delete_recommendation."

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v0, v3}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, " where delete_type in ("

    .line 36
    .line 37
    const-string v2, ") AND clean_state in (0) AND "

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getFilterHidden()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "select delete_recommendation._id"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, " AND delete_group_id in (select delete_group_id"

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, " GROUP BY delete_group_id HAVING count(distinct files.sec_media_id)>1)"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    const-string p0, " order by delete_recommendation._id desc"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :try_start_0
    new-instance p1, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "getLatestSuggestedCleanOutImageID"

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    return-wide v0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    throw p1

    .line 137
    :cond_3
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "getLatestSuggestedCleanOutImageID failed e="

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "SuggestedHelper"

    .line 152
    .line 153
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    const-wide/16 p0, -0x1

    .line 157
    .line 158
    return-wide p0
.end method

.method private queryLatestSuggestedRemasterImageTime()J
    .locals 3

    .line 1
    const-string v0, "select revitalized_time from files "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "where revitalized_type > 0 AND revitalized_path is not null AND revitalized_path != \'\' AND "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getFilterHidden()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " order by revitalized_time desc"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "getLatestSuggestedRevitalizationImageTime"

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-wide v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v0

    .line 77
    :cond_0
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "getLatestSuggestedRevitalizationImageTime failed e="

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "SuggestedHelper"

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    return-wide v0
.end method

.method private updateCleanOutItems(Landroid/content/Context;Ljava/util/ArrayList;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/StringJoiner;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getFileIdColumnName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, " in ("

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    const-string v3, ","

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkx;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->CMH_DELETE_RECOMMENDATION_URI:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "clean_state"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    move v8, p3

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->updateColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->notifyCmhUpdate()V

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private updateColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {p0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2, p0, p3, p6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo p2, "updateColumn failed e="

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "SuggestedHelper"

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static updatePreferenceWithTab(Lcom/samsung/android/gallery/database/dbtype/SuggestedType;I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "SuggestedHelper"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne p1, v3, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestExpiredLatestId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestExpiredLatestTabId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestBadQualityLatestId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 32
    .line 33
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestBadQualityLatestTabId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo p0, "updatePreferenceWithTab failed. not supported clean out type="

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, v2}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_DUPLICATED_IMAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestDuplicatedLatestId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 59
    .line 60
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestDuplicatedLatestTabId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REMASTER:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestRemasterLatestTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 79
    .line 80
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestRemasterLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->HIGHLIGHT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestHighlightVideoLatestTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 99
    .line 100
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestHighlightVideoLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->PORTRAIT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestPortraitLatestTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 119
    .line 120
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestPortraitLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_BURST_SIMILAR:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    :goto_0
    return v3

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v0, "updatePreferenceWithTab failed. not supported type="

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v1
.end method


# virtual methods
.method public deleteCleanOutItems(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->updateCleanOutItems(Landroid/content/Context;Ljava/util/ArrayList;I)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->notifyCmhUpdate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCleanOutCount(Landroid/content/Context;)I
    .locals 6

    .line 1
    const-string p0, "count(*)"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->CMH_DELETE_RECOMMENDATION_URI:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v3, "clean_state = 0"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v1

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    return p0

    .line 59
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "getCleanOutCount failed e="

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "SuggestedHelper"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return p0
.end method

.method public keepCleanOutItems(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->updateCleanOutItems(Landroid/content/Context;Ljava/util/ArrayList;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public needNewBadgeInMenuTab()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->hasNewCleanOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->hasNewDuplicatedImage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->hasNewRemaster()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->hasNewHighlight()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->hasNewPortrait()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->hasNewCleanOutMotionPhoto()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public updateAutoItem(III)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p3, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyNotificationApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryNotificationApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryNotificationApi;->updateAutoItem(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updatePortraitData(Landroid/content/Context;Ljava/util/ArrayList;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/StringJoiner;

    .line 8
    .line 9
    const-string v1, "sec_media_id in ("

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    const-string v3, ","

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkx;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getFiles()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    :goto_0
    move v8, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, 0x3

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v9, 0x0

    .line 44
    const-string v7, "portrait_single"

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->updateColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public updatePreferenceForTab()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestExpiredLatestTabId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryLatestSuggestedCleanOutId(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestBadQualityLatestTabId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryLatestSuggestedCleanOutId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->CLEANOUT_DUPLICATED_IMAGE:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestDuplicatedLatestTabId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryLatestSuggestedCleanOutId(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->REMASTER_SUGGESTIONS:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestRemasterLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryLatestSuggestedRemasterImageTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->HIGHLIGHT_SUGGESTIONS:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestHighlightVideoLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryLatestHighlightVideoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->PORTRAIT_SUGGESTIONS:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestPortraitLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryLatestPortraitSuggestionsTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->CLEANOUT_MOTION_PHOTO_CLIP:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CleanOutMotionPhotoClipTabCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->queryCleanOutMotionPhotoClipCount()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setInt(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
