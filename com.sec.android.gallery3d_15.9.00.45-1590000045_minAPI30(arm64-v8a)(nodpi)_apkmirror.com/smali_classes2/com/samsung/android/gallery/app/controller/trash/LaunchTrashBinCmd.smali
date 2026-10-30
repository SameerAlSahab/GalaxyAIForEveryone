.class public Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mChildOfListContainer:Z

.field private mTrashLocationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "location://trash"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mTrashLocationKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private checkFamilyAlbumTrash(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lz41;

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, p1}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->launchTrashBin(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->lambda$launchTrashBin$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->onTurnOnTrash(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->lambda$checkFamilyAlbumTrash$2(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->lambda$showLockPrompt$0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkFamilyAlbumTrash$2(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->hasFamilySharedAlbum()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "checkFamilyAlbumTrash"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4, v3}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v0, "has_family_album"

    .line 41
    .line 42
    const-string v1, "true"

    .line 43
    .line 44
    const-string v3, "location://trash"

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mTrashLocationKey:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$launchTrashBin$1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->startTurnOnTrashDialog(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showLockPrompt$0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lst1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lst1;-><init>(Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->checkFamilyAlbumTrash(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "auth not available"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->setupScreenLock(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private launchTrashBin(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseTrash:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lft1;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v0, p0}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->moveToTrash()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private moveToTrash()V
    .locals 8

    .line 1
    const-string v0, "location://trash"

    .line 2
    .line 3
    const-string v1, "command://MoveURL"

    .line 4
    .line 5
    const-string v2, "unable to remove previous data. "

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x3f3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mChildOfListContainer:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mTrashLocationKey:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRootOfContainerExceptTab(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mTrashLocationKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5, v5, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mTrashLocationKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v6, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mChildOfListContainer:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mTrashLocationKey:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRootOfContainerExceptTab(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mTrashLocationKey:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v5, v5, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mTrashLocationKey:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :goto_1
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mChildOfListContainer:Z

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-static {v3}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mTrashLocationKey:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRootOfContainerExceptTab(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mTrashLocationKey:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, v5, v5, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mTrashLocationKey:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    throw v0
.end method

.method private onTurnOnTrash(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->turnOnTrash()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "cancel or unexpected option selected."

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "unexpected result delivered."

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private showLockPrompt()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/R$string;->unlock_your_phone:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->setTitle(I)Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lst1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lst1;-><init>(Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->authenticate(Landroidx/fragment/app/FragmentActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private startTurnOnTrashDialog(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 6
    .line 7
    const-string v1, "data://user/dialog/TurnOnTrash"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ly11;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private turnOnTrash()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Trash:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "command://MoveURL"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mTrashLocationKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "["

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->TRASH_ENABLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "][true][MoveToTrashCmd]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_TRASH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    aget-object p1, p2, v0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->mChildOfListContainer:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$TrashLockType;->isTrashBinLockType()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->showLockPrompt()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lst1;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lst1;-><init>(Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->checkFamilyAlbumTrash(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
