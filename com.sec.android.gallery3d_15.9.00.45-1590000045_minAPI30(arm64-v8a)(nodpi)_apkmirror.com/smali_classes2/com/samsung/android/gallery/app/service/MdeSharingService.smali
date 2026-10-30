.class public Lcom/samsung/android/gallery/app/service/MdeSharingService;
.super Lcom/samsung/android/gallery/module/service/abstraction/BaseService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;
    }
.end annotation


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mIsServiceRunning:Z

.field private mThreadHandler:Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService;->mIsServiceRunning:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/service/MdeSharingService;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/service/MdeSharingService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/service/MdeSharingService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/service/MdeSharingService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/service/MdeSharingService;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService;->mIsServiceRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/service/MdeSharingService;Ljava/lang/String;ZZZLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/service/MdeSharingService;->createGroup(Ljava/lang/String;ZZZLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createGroup(Ljava/lang/String;ZZZLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService;->mThreadHandler:Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1, p4, p5}, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;->b(Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1, p5}, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;->d(Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-static {p0, p1, p6, p5}, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;->c(Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private startService(ZZLjava/lang/String;ZLjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v4, p1

    .line 5
    move v3, p2

    .line 6
    move-object v2, p3

    .line 7
    move v5, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;-><init>(Lcom/samsung/android/gallery/app/service/MdeSharingService;Ljava/lang/String;ZZZLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/samsung/android/gallery/app/service/MdeSharingService;->mThreadHandler:Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService;->mIsServiceRunning:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService;->mThreadHandler:Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService;->mThreadHandler:Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "startCommand ["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "blackboard_name"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    iget-object p3, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "blackboard is null. prepare failed."

    .line 48
    .line 49
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p3, "com.samsung.android.gallery.app.service.MdeSharingService.REQUEST_CREATE_GROUP"

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-string p2, "sharedAlbumTitle"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string p2, "deletionNotice"

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object p2, Lcom/samsung/android/gallery/module/abstraction/IntentExtra$InternalKey;->KEY_SHARED_GROUP_TYPE:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "SAFM"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object p2, Lcom/samsung/android/gallery/module/abstraction/IntentExtra$InternalKey;->KEY_CREATE_GROUP_FOR_SHARE:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string p2, "android.intent.extra.STREAM"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string p2, "invitationRequestData"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Ljava/util/HashMap;

    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService;->mIsServiceRunning:Z

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/app/service/MdeSharingService;->createGroup(Ljava/lang/String;ZZZLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v0, v3

    .line 116
    move-object v3, v1

    .line 117
    move v1, v0

    .line 118
    move-object v0, v6

    .line 119
    move-object v6, v5

    .line 120
    move-object v5, v0

    .line 121
    move-object v0, p0

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/app/service/MdeSharingService;->startService(ZZLjava/lang/String;ZLjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 126
    return p0
.end method
