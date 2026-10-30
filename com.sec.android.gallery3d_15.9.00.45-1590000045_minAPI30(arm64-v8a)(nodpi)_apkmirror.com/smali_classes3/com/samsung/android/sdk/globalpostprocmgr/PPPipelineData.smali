.class public Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface$IPipelineColumns;


# instance fields
.field private mId:J

.field private mName:Ljava/lang/String;

.field private mPluginList:Ljava/lang/String;

.field private mPriority:I

.field private mUpdateTime:J

.field private mVersion:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPluginList:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPriority:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mVersion:J

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mUpdateTime:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPluginList:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPriority:I

    .line 21
    iput-wide p4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mVersion:J

    .line 22
    iput-wide p6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mUpdateTime:J

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
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "plugin_list"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPluginList:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPriority:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "priority"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mVersion:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "version"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mUpdateTime:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string/jumbo v1, "update_time"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPluginList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mId:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPluginList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPluginList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mVersion:J

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
    const-string v1, "PPPipelineData{mId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mPluginList=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPluginList:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mPriority="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPriority:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mVersion:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mUpdateTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mUpdateTime:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
