.class public Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mLocationKey:Ljava/lang/String;

.field private final mRequestPermissionListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf6;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->mRequestPermissionListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->lambda$new$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->onRequestPermissionResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveToEditCreature()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data:///CreatureHeaderItemForEdit"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "data:///SearchEditCreatureSource"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->mLocationKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 24
    .line 25
    const-string v1, "location://search/EditCreatureName"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->mLocationKey:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "sub"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->mLocationKey:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "prev_sub_category"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->mLocationKey:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "term"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "command://MoveURL"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private onRequestPermissionResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x76

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "lifecycle://on_request_permission_result"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->mRequestPermissionListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v1, p1, v1

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    :goto_0
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    aget v2, p1, v0

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->publishNegativeResult()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->moveToEditCreature()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private publishNegativeResult()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://user/faceCluster/isFromFaceMerge"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "data://user/faceCluster/assignedIdentityInfo"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->mLocationKey:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPeople()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameWrapper;->hasRuntimeContactsPermission(Lcom/samsung/android/gallery/app/controller/EventContext;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_RECOMMEND_SIMILAR_CONTACT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->ConfirmContactPermission:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->moveToEditCreature()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameWrapper;->hasRuntimeContactsPermissionResult(Lcom/samsung/android/gallery/app/controller/EventContext;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "lifecycle://on_request_permission_result"

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->mRequestPermissionListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/16 p0, 0x76

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameWrapper;->requestRuntimePermission(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;->moveToEditCreature()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
