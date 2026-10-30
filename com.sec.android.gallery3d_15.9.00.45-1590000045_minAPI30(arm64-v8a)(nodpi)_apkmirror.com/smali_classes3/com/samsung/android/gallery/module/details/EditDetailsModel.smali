.class public Lcom/samsung/android/gallery/module/details/EditDetailsModel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mCapturedUrl:Ljava/lang/String;

.field private mDateTime:J

.field private mIsCapturedUrlDeleted:Z

.field private mLatitude:D

.field private mLocalDateTime:J

.field private mLongitude:D

.field private final mOriginExtension:Ljava/lang/String;

.field private final mOriginTitle:Ljava/lang/String;

.field private mPoi:Ljava/lang/String;

.field private mPrevLocalDateTime:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mIsCapturedUrlDeleted:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mDateTime:J

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getLocalDateTime(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLocalDateTime:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mPrevLocalDateTime:J

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/DetailsData;->getAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mAddress:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/DetailsData;->getPoi()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mPoi:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLatitude:D

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLongitude:D

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getDisplayNameAndExtensionFromPath(Lcom/samsung/android/gallery/module/data/MediaItem;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mOriginTitle:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mOriginExtension:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getCapturedUrlText(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/text/SpannableString;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lpd0;

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/details/EditDetailsModel;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->lambda$new$0(Landroid/text/SpannableString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDisplayNameAndExtensionFromPath(Lcom/samsung/android/gallery/module/data/MediaItem;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDataPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    filled-new-array {p0, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->splitNameAndExtension(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mCapturedUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public deleteCapturedUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mCapturedUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mCapturedUrl:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mIsCapturedUrlDeleted:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public deleteLocation()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLatitude:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLongitude:D

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mAddress:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mPoi:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCapturedUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mCapturedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mDateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocalDateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLocalDateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocation()[D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLatitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLongitude:D

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    new-array p0, p0, [D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-wide v0, p0, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-wide v2, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public getPoi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mPoi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mOriginTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleExtension()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mOriginExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCapturedUrlDeleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mIsCapturedUrlDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasDateChanged(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLocalDateTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateLocal()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLocalDateTime:J

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget-wide p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mPrevLocalDateTime:J

    .line 24
    .line 25
    cmp-long p0, v3, p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateLocal()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mDateTime:J

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    cmp-long p0, v3, p0

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1
.end method

.method public hasLocationChanged(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLatitude:D

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLongitude:D

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    cmpl-double p0, v0, p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public hasTitleChanged(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mOriginTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public hasValidLocalDateTime()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLocalDateTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->isValidLocalTime(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDateTimeEditable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isMetadataWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isStories()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method public isLocationEditable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, v1

    .line 32
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isMetadataWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0
.end method

.method public isTitleEditable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isStories()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public setDateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mDateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocalDateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLocalDateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(DDLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLatitude:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mLongitude:D

    .line 4
    .line 5
    iput-object p5, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mAddress:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->mPoi:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
