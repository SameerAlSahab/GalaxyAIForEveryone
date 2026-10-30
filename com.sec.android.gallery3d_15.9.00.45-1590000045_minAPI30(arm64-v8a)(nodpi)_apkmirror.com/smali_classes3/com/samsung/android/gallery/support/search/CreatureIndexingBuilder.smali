.class public Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAppend:I

.field private mFileId:J

.field private mRelationship:[Ljava/lang/String;

.field private mRemove:I

.field private mTagId:[J

.field private mTagName:[Ljava/lang/String;

.field private mTargetGroupId:J

.field private mTargetTagId:J

.field private mUnifiedId:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mAppend:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRemove:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mTagName:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRelationship:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mTagId:[J

    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mUnifiedId:[J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public anyChanged()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mAppend:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRemove:I

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

.method public getAppendIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mAppend:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mFileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRelationship(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRelationship:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getRemoveIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRemove:I

    .line 2
    .line 3
    return p0
.end method

.method public getTagId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mTagId:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    return-wide p0
.end method

.method public getTagName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mTagName:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getTargetGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mTargetGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetTagId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mTargetTagId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnifiedId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mUnifiedId:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    return-wide p0
.end method

.method public relationship(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRelationship:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRemove:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRemove:I

    .line 32
    .line 33
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mAppend:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    iput p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mAppend:I

    .line 44
    .line 45
    :cond_2
    return-object p0
.end method

.method public removeFileId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mFileId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public tagId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;
    .locals 2

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mTagId:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-wide p1, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-wide p3, v0, v1

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    cmp-long p3, p3, v0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRemove:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRemove:I

    .line 28
    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mAppend:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    iput p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mAppend:I

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public tagName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mTagName:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRemove:I

    .line 28
    .line 29
    or-int/2addr p1, v1

    .line 30
    iput p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRemove:I

    .line 31
    .line 32
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mAppend:I

    .line 39
    .line 40
    or-int/2addr p1, v1

    .line 41
    iput p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mAppend:I

    .line 42
    .line 43
    :cond_2
    return-object p0
.end method

.method public targetGroupId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mTargetGroupId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public targetTagId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mTargetTagId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;
    .locals 2

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mUnifiedId:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-wide p1, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-wide p3, v0, v1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p3, p3, v0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRemove:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mRemove:I

    .line 28
    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mAppend:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    iput p1, p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->mAppend:I

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method
