.class Lcom/samsung/android/gallery/app/activity/preload/PickerDataRequester;
.super Lcom/samsung/android/gallery/app/activity/preload/DataRequester;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public preload(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "location://timeline/fake"

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerFilterMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isLocalContentOnly(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "location://albums/cache"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    const-string v0, "location://albums"

    .line 49
    .line 50
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->appendPickerArgs(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->publishDataByLocationKey(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->openPreloadData(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
