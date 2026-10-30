.class public Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mLocationKey:Ljava/lang/String;


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

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;)Lcom/samsung/android/gallery/app/controller/EventContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;)Lcom/samsung/android/gallery/app/controller/EventContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private connectSession()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd$1;-><init>(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->connectSessionAsync(ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;->notifyCompleteSession(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyCompleteSession(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSharings(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "command://ConnectCompleteSession"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;->mLocationKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;->connectSession()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
