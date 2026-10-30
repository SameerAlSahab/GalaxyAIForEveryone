.class public Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;,
        Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;
    }
.end annotation


# instance fields
.field private mCategoryType:Ljava/lang/String;

.field private mContactPhotoUri:Ljava/lang/String;

.field private mContactPresetDrawable:Landroid/graphics/drawable/Drawable;

.field private mContactRawId:J

.field private mContactType:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

.field private mFaceBitmap:Landroid/graphics/Bitmap;

.field private mId:J

.field private mInitialLetter:Ljava/lang/String;

.field private mIsAccountProfile:Z

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

.field private mName:Ljava/lang/String;

.field private mNameLower:Ljava/lang/String;

.field private mOrientation:I

.field private mPhotoData:[B

.field private mPosRatio:Landroid/graphics/RectF;

.field private mRelationship:Ljava/lang/String;

.field private mSimilarContactGroupId:J

.field private mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mInitialLetter:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mCategoryType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactPhotoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactRawId:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactType:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mId:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mInitialLetter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mIsAccountProfile:Z

    .line 3
    .line 4
    return-void
.end method

.method private getId()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactRawId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mId:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/database/dbtype/MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mPhotoData:[B

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mPosRatio:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mRelationship:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mNameLower:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mNameLower:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mNameLower:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mNameLower:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mId:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mId:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactRawId:J

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactRawId:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactType:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getContactType()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactPhotoUri:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getContactPhotoUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mPhotoData:[B

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getPhotoData()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    return v1
.end method

.method public getContactPhotoUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactPhotoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContactPresetDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactPresetDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactRawId:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_4

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mName:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Lic;->b:[I

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x23

    .line 26
    .line 27
    rem-long/2addr v0, v2

    .line 28
    long-to-int v3, v0

    .line 29
    :goto_0
    aget v0, v5, v3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    rem-int/lit8 v0, v0, 0x23

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    long-to-int v3, v0

    .line 50
    :goto_1
    aget v0, v5, v3

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactPresetDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactPresetDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    return-object p0
.end method

.method public getContactRawId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactRawId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContactType()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactType:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatureId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreatureUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mFaceBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialLetter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mInitialLetter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFileId(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDisplayName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->ContactItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactPhotoUri:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "null"

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 52
    .line 53
    iget v1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mOrientation:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mPosRatio:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCropRect(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    const-string v1, "contact-photo-stream"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mPhotoData:[B

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isTagged()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "contact-tagged"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 90
    .line 91
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhotoData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mPhotoData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateUriLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "file://"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "file"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public getRelationship()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mRelationship:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelationshipForDB()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_CUSTOM_RELATIONSHIP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mRelationship:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->isCustomRelationshipType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mRelationship:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "<custom>"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mRelationship:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public getSimilarContactGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mSimilarContactGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUid()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mFaceBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x42

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->hasValidPhoto()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x56

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p0, 0x4e

    .line 22
    .line 23
    :goto_0
    int-to-long v2, p0

    .line 24
    const/16 p0, 0x34

    .line 25
    .line 26
    shl-long/2addr v2, p0

    .line 27
    add-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public hasSameName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasValidPhoto()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactPhotoUri:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mPhotoData:[B

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isAccountProfile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mIsAccountProfile:Z

    .line 2
    .line 3
    return p0
.end method

.method public isContact()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactType:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public isEmptyAccountImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mIsAccountProfile:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mPhotoData:[B

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isEmptyContactImage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactRawId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactPhotoUri:Ljava/lang/String;

    .line 10
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

.method public isEmptyName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFrequentlyUsed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactType:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->FREQUENTLY_CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->HEADER:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isHeader()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactType:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->HEADER:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public isMyProfile()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactType:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->MY_PROFILE:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public isPeople()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mCategoryType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "People"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSameContactPerson(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isContact()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CreatureData;->hasContactRawId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactRawId:J

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CreatureData;->contactRawId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long p0, v0, p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isTagged()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactType:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->TAGGED:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public isTaggedData()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactType:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->TAGGED:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public setCreatureUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mFaceBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setSimilarContactGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mSimilarContactGroupId:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreatureName{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mFaceBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x42

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->hasValidPhoto()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x56

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "N"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mId:J

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactRawId:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactType:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mInitialLetter:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->mContactPhotoUri:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getPrivateUriLog(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, "}"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
