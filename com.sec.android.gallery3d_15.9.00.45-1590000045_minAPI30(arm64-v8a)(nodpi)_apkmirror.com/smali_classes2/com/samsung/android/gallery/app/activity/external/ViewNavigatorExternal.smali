.class Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;
.super Lcom/samsung/android/gallery/app/activity/ViewNavigator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mController:Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigator;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->onTimelineDataLoaded(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->onRequestCropImage(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->onRequestQuickViewItem(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->onSharingsDataLoaded(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onRequestCropImage(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->getViewNavigatorController()Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->getViewNavigatorController()Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->onRequestCropImage(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onRequestQuickViewItem(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->getViewNavigatorController()Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->getViewNavigatorController()Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->onRequestQuickViewItem(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onSharingsDataLoaded(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->getViewNavigatorController()Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->getViewNavigatorController()Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->onSharingsDataLoaded(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onTimelineDataLoaded(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->getViewNavigatorController()Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->getViewNavigatorController()Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->onTimelineDataLoaded(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createDefaultController()Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigator;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/activity/external/u;-><init>(Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "lifecycle://on_activity_create"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingCurrent()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 25
    .line 26
    const-string v1, "location://quickView"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/samsung/android/gallery/app/activity/external/u;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/activity/external/u;-><init>(Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingCurrent()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 49
    .line 50
    const-string v1, "location://timeline"

    .line 51
    .line 52
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/samsung/android/gallery/app/activity/external/u;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/activity/external/u;-><init>(Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 73
    .line 74
    const-string v1, "location://sharing/albums"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/samsung/android/gallery/app/activity/external/u;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/activity/external/u;-><init>(Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 97
    .line 98
    const-string v1, "location://sharing/albums/fileList"

    .line 99
    .line 100
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/samsung/android/gallery/app/activity/external/u;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/activity/external/u;-><init>(Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 120
    .line 121
    const-string v1, "location://sharing/albums/invitations"

    .line 122
    .line 123
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/samsung/android/gallery/app/activity/external/u;

    .line 128
    .line 129
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/activity/external/u;-><init>(Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 147
    .line 148
    const-string v1, "location://sharing/albums/storageUse"

    .line 149
    .line 150
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lcom/samsung/android/gallery/app/activity/external/u;

    .line 155
    .line 156
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/activity/external/u;-><init>(Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 170
    .line 171
    const-string v1, "location://cropView"

    .line 172
    .line 173
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lcom/samsung/android/gallery/app/activity/external/u;

    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/activity/external/u;-><init>(Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public getViewNavigatorController()Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->mController:Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->mController:Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigator;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternalControllerFactory;->create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->mController:Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->mController:Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 32
    .line 33
    return-object p0
.end method

.method public onActivityCreate(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityCreateExternal(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigator;->onActivityCreate(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigator;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->mController:Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->onDestroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternal;->mController:Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
