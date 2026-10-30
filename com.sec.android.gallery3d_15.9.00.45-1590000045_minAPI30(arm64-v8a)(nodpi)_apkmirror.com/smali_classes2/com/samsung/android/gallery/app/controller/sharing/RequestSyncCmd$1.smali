.class Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;->connectSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd$1;->lambda$onSuccess$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;->access$100(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_SYNC:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 13
    .line 14
    sget-object v3, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSync$Types;->Space:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSync$Types;

    .line 15
    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;->access$200(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_INVITATION_SYNC:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;->access$000(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectSessionAsync onFailure."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeAuthHelper;->isAuthServiceEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/controller/sharing/a;-><init>(Lcom/samsung/android/gallery/app/controller/sharing/RequestSyncCmd$1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
