.class public Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;
.super Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp$MpColumnNameHolder;
    }
.end annotation


# instance fields
.field private mCloudData2:Ljava/lang/String;

.field private mCloudOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildBucketId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->BUCKET_ID:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->BUCKET_DISPLAY_NAME:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public buildData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mTargetPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mTargetPath:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 15
    .line 16
    sget-object v3, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->TITLE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 30
    .line 31
    sget-object v3, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DISPLAY_NAME:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->buildBucketId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->mCloudOnly:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->mCloudData2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/samsung/android/gallery/module/cloud/SCloudHelper;->getCloudRemotePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 56
    .line 57
    sget-object v2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_DATA:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 67
    .line 68
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_SERVER_PATH:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mTargetPath:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 81
    .line 82
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DATA:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mTargetPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mFileSize:J

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 102
    .line 103
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->SIZE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mFileSize:J

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp$MpColumnNameHolder;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "not-supported"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public setCloudData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->mCloudOnly:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->mCloudData2:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setCloudInfo(Ljava/lang/String;J)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_HASH:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

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
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_ORIGINAL_SIZE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 28
    .line 29
    sget-object p2, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_STORAGE_ID:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const p3, 0x10001

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public setCloudMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->MEDIA_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setCloudThumbPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_THUMB_PATH:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

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
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_DIRTY:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
