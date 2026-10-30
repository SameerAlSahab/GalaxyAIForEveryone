.class public Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;
.super Lcom/samsung/android/gallery/module/trash/support/TrashLogger;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCloudEmptyFailed:I

.field private mDeleteFailed:I

.field private mGDPRError:Z

.field private mGDPRImg:I

.field private mGDPRMov:I

.field private final mIsEmptyAll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRError:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mCloudEmptyFailed:I

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mDeleteFailed:I

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRImg:I

    .line 12
    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRMov:I

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mIsEmptyAll:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public emptyCloudFail(Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;Lcom/samsung/scsp/media/Media;Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\t[Empty Cloud Fail]\t"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\t"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const-string p2, "null"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->rcode:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;->getCloudTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "\r\n"

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mExtras:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mCloudEmptyFailed:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    add-int/2addr p2, v0

    .line 96
    iput p2, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mCloudEmptyFailed:I

    .line 97
    .line 98
    sget-object p2, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->GDPR:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 99
    .line 100
    if-ne p3, p2, :cond_2

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRError:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 109
    .line 110
    if-ne p1, p2, :cond_1

    .line 111
    .line 112
    iget p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRMov:I

    .line 113
    .line 114
    add-int/2addr p1, v0

    .line 115
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRMov:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRImg:I

    .line 119
    .line 120
    add-int/2addr p1, v0

    .line 121
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRImg:I

    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public emptyDeleteFail(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\t[Empty Delete Fail]\t"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "\t"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\r\n"

    .line 34
    .line 35
    invoke-static {v0, p2, p3, p1}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->mExtras:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mDeleteFailed:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mDeleteFailed:I

    .line 49
    .line 50
    return-void
.end method

.method public getDetail(Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, " All["

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mIsEmptyAll:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "] CF["

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mCloudEmptyFailed:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] DF["

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mDeleteFailed:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "] GDPRI["

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRImg:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "] GDPRV["

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRMov:I

    .line 49
    .line 50
    const-string v0, "]"

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getGDPRImageCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRImg:I

    .line 2
    .line 3
    return p0
.end method

.method public getGDPRVideoCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRMov:I

    .line 2
    .line 3
    return p0
.end method

.method public isGDPRErrorHappened()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->mGDPRError:Z

    .line 2
    .line 3
    return p0
.end method
