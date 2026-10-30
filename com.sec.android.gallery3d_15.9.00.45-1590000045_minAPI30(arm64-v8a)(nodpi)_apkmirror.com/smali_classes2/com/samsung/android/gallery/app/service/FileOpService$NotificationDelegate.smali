.class Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/service/FileOpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationDelegate"
.end annotation


# instance fields
.field mChannelName:Ljava/lang/String;

.field mHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

.field mLastJob:Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

.field final mService:Lcom/samsung/android/gallery/app/service/FileOpService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/service/FileOpService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mChannelName:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FileOpService#Noti"

    .line 8
    .line 9
    const-string v2, "dismiss"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "data://running_service"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/service/FileOpData;->isCopy()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/service/FileOpData;->isAlbumRename()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getServiceName(Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mChannelName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "init"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "FileOpService#Noti"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, -0x61bc18a8

    .line 55
    .line 56
    .line 57
    const-string v4, "FileOpService"

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mChannelName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->create(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->show(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryNotification()Landroid/app/Notification;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v1, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "data://running_service"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public update(II)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    mul-int/lit8 v0, p1, 0x64

    .line 6
    .line 7
    div-int/2addr v0, p2

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/samsung/android/gallery/app/service/FileOpData;->queue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mLastJob:Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->builder()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isCopy()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setIsCopy(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isMove()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setIsMove(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/samsung/android/gallery/app/service/FileOpData;->isAlbumRename()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setIsRename(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setOperateCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setTotalCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->build()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getNotificationMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 92
    .line 93
    invoke-virtual {p2, v3, v0, v2, p1}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->update(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$NotificationDelegate;->mLastJob:Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 97
    .line 98
    :cond_2
    return-void
.end method
