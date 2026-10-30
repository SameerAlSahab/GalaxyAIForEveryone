.class public abstract Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field protected mContext:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->lambda$showErrorToast$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(ILandroid/os/Handler;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/samsung/android/gallery/module/mde/executor/AddContents;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/mde/executor/AddContents;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p1, "Illegal request type : "

    .line 25
    .line 26
    invoke-static {p0, p1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/module/mde/executor/CreateSpace;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/mde/executor/CreateSpace;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lcom/samsung/android/gallery/module/mde/executor/DeleteGroup;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/mde/executor/DeleteGroup;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance p0, Lcom/samsung/android/gallery/module/mde/executor/CreateFamilyGroup;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/mde/executor/CreateFamilyGroup;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lcom/samsung/android/gallery/module/mde/executor/CreateGroupForShare;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/mde/executor/CreateGroupForShare;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method private synthetic lambda$showErrorToast$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract execute(Landroid/os/Bundle;)V
.end method

.method public onFailure(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->handleMdeFailResultCode(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public requestCreateSpace(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Created space GID[ "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "]"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "groupId"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "spaceTitle"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "contentsData"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/os/Message;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    iput p2, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public sendDestroyServiceMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sendDestroyServiceMessage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    const-wide/16 v1, 0xbb8

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public showErrorToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly93;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0, p1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
