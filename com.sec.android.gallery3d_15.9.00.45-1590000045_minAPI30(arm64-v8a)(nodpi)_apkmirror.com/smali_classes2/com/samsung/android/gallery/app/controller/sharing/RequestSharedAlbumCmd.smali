.class public Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd$RequestOperationTask;
    }
.end annotation


# instance fields
.field private mFromSelectionMode:Z

.field private mSharedAlbumRequest:Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/content/Context;[Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->lambda$onExecute$0(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/content/Context;[Ljava/lang/Object;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->mFromSelectionMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;)Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->mSharedAlbumRequest:Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method private isSemsPermissionAllowed(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    .line 10
    const-string v2, "com.samsung.android.mobileservice"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    sget-object v4, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v4, v3

    .line 42
    :goto_2
    const-string v5, "android.permission.READ_CONTACTS"

    .line 43
    .line 44
    invoke-virtual {p1, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move p1, v0

    .line 53
    :goto_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "SemsPermission not allowed {"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x52

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v1, 0x72

    .line 75
    .line 76
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x57

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v1, 0x77

    .line 85
    .line 86
    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    const/16 p1, 0x43

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 p1, 0x63

    .line 95
    .line 96
    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x7d

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return v0
.end method

.method private synthetic lambda$onExecute$0(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/content/Context;[Ljava/lang/Object;JJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_SYNC:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_INVITATION_SYNC:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSocialHelper;->isSocialServiceEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeAuthHelper;->isReadyToUseShareService()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/StartSharingServiceSetupWizardCmd;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/StartSharingServiceSetupWizardCmd;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/gallery/app/controller/sharing/RequestSetupWizardType;->SETUP_SHARING_SERVICE:Lcom/samsung/android/gallery/app/controller/sharing/RequestSetupWizardType;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->mSharedAlbumRequest:Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->showNetworkErrorToast()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    sget-object p2, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_INVITATION_SYNC:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 51
    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    .line 54
    :cond_2
    sget-boolean p2, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->sSemsPermissionDenied:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->isSemsPermissionAllowed(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    sput-boolean p2, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->sSemsPermissionDenied:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "SemsPermission denied. cancel {"

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x7d

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_0
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->requestOperation([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p4, "processRequest"

    .line 101
    .line 102
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->mFromSelectionMode:Z

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    filled-new-array {p1, p0, p4, p5}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, p3, p2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private varargs requestOperation([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSocialHelper;->isSocialServiceEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd$RequestOperationTask;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd$RequestOperationTask;-><init>(Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "SocialService is not enabled. call CONNECT_SHARE_SERVICE before doing "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->mSharedAlbumRequest:Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->getRequestCmdType()Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " ReqType."

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->connectSession(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->mSharedAlbumRequest:Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->getRequestCmdType()Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DOWNLOAD_CONTENTS:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_DOWNLOAD:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public isAnalyticsEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->mSharedAlbumRequest:Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->getRequestCmdType()Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DOWNLOAD_CONTENTS:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->mFromSelectionMode:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p2, v0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFactory;->createRequest(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;)Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->mSharedAlbumRequest:Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;->setRequestCmd(Lcom/samsung/android/gallery/app/controller/BaseCommand;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long v6, v0, v8

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v0, Lx13;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v0 .. v9}, Lx13;-><init>(Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/content/Context;[Ljava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
