.class public Lcom/samsung/android/gallery/app/controller/internals/DeleteBurstShotCmd;
.super Lcom/samsung/android/gallery/app/controller/internals/DeleteGroupShotCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/DeleteGroupShotCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGroupType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public preOperateDelete()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "bestId"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-object v6, v2, v5

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    cmp-long v7, v7, v0

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [D

    .line 42
    .line 43
    aput-wide v0, v5, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-wide v2, v5, v0

    .line 47
    .line 48
    const/16 v0, 0xbd3

    .line 49
    .line 50
    invoke-static {v0, v5}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
