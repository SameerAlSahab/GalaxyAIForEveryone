.class public Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMpR;
.super Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMpQ;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMpQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildExtraData()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCaptureInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setCloudOriginalSize(J)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_ORIGINAL_SIZE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMpQ;->getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;

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
    return-object p0
.end method

.method public setDateInfo(JJJ)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setGroupInfo(JII)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setLocationInfo(DD)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setSefInfo(IILjava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setVideoInfo(ILjava/lang/String;Z)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setVideoRecordingInfo(II)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method
