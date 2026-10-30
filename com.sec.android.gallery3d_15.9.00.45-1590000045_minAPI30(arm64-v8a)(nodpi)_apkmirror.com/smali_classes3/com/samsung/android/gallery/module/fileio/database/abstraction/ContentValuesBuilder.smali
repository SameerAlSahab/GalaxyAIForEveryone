.class abstract Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;
    }
.end annotation


# instance fields
.field private mDrm:Z

.field private mFavorite:Z

.field mFileSize:J

.field mTargetPath:Ljava/lang/String;

.field final mValues:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroid/content/ContentValues;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->buildData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->buildExtraData()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mFavorite:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 12
    .line 13
    const-string v1, "is_favorite"

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 21
    .line 22
    return-object p0
.end method

.method public buildData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mTargetPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mTargetPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 15
    .line 16
    sget-object v3, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DATA:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mTargetPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 28
    .line 29
    sget-object v3, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DISPLAY_NAME:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 39
    .line 40
    sget-object v3, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->TITLE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 54
    .line 55
    sget-object v2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->BUCKET_ID:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 73
    .line 74
    sget-object v2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->BUCKET_DISPLAY_NAME:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mFileSize:J

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 96
    .line 97
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->SIZE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mFileSize:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public buildExtraData()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mDrm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 6
    .line 7
    const-string v0, "is_drm"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clearGroupInfo()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->GROUP_ID:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->GROUP_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->GROUP_BEST:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public abstract getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;
.end method

.method public setCaptureInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CAPTURE_URL:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CAPTURE_APP:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public setCloudData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setCloudInfo(Ljava/lang/String;J)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setCloudMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setCloudOriginalSize(J)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setCloudThumbPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setDateInfo(JJJ)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DATE_TAKEN:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 17
    .line 18
    sget-object p2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DATE_ADDED:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 32
    .line 33
    sget-object p2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DATE_MODIFIED:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public setDrm(Z)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mDrm:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFavorite(Z)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mFavorite:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileSize(J)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mFileSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupInfo(JII)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->GROUP_ID:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 19
    .line 20
    sget-object p2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->GROUP_BEST:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public setHide(I)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->HIDE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setLocationInfo(DD)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->LATITUDE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 17
    .line 18
    sget-object p2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->LONGITUDE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public setMediaInfo(Ljava/lang/String;III)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->MIME_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->WIDTH:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 28
    .line 29
    sget-object p2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->HEIGHT:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 43
    .line 44
    sget-object p2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->ORIENTATION:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mTargetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRelativePath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setSefInfo(IILjava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->SEF_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-ltz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->SEF_SUB_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 42
    .line 43
    sget-object p2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->SEF_TYPES:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p0
.end method

.method public setVideoInfo(ILjava/lang/String;Z)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DURATION:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->RESOLUTION:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 28
    .line 29
    sget-object p2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->VIDEO_360:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public setVideoRecordingInfo(II)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->RECORDING_MODE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->RECORDING_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
