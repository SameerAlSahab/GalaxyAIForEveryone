.class public Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface$IRequestQueue;


# instance fields
.field private mDateTime:J

.field private mFilePath:Ljava/lang/String;

.field private mId:J

.field private mMediaID:J

.field private mPipelineName:Ljava/lang/String;

.field private mPriority:I

.field private mSecMediaID:J

.field private mStatus:I

.field private mUpdateTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJIJIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPipelineName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mFilePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mSecMediaID:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mMediaID:J

    .line 13
    .line 14
    iput p9, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPriority:I

    .line 15
    .line 16
    iput-wide p10, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mDateTime:J

    .line 17
    .line 18
    iput p12, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mStatus:I

    .line 19
    .line 20
    iput-wide p13, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mUpdateTime:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getContentValue()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pipeline_name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPipelineName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "file_path"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mFilePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mSecMediaID:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "sec_media_id"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mMediaID:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "media_id"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPriority:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "priority"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mDateTime:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "datetime"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mStatus:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v2, "status"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mUpdateTime:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string/jumbo v1, "update_time"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public getDateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mDateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mMediaID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPipelineName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPipelineName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecMediaID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mSecMediaID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mDateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mId:J

    .line 2
    .line 3
    return-void
.end method

.method public setMediaID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mMediaID:J

    .line 2
    .line 3
    return-void
.end method

.method public setPipelineName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPipelineName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecMediaID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mSecMediaID:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PPRequestQueueData{mId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mPipelineName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPipelineName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mFilePath=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mFilePath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mSecMediaID="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mSecMediaID:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mMediaID="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mMediaID:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mPriority="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPriority:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mDateTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mDateTime:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mStatus="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mStatus:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mUpdateTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mUpdateTime:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
