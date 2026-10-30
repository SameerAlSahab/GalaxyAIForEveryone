.class Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;
.super Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/LabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugDumpWorker"
.end annotation


# instance fields
.field includeDatabase:Z

.field includePrivateAlbum:Z

.field private mZipFile:Ljava/lang/String;

.field public final onMessage:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->includePrivateAlbum:Z

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker$1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->onMessage:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->lambda$onPreExecute$0(Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->lambda$onPostExecute$2(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->lambda$onPreExecute$1(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPostExecute$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->mZipFile:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "android.intent.extra.STREAM"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "application/octet-stream"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "Share dump file"

    .line 28
    .line 29
    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$onPreExecute$0(Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->getMessageView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onPreExecute$1(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const v0, -0xffff01

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public varargs onExecute([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/debugger/BugReporter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/debugger/BugReporter;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-boolean v1, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->includePrivateAlbum:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/debugger/BugReporter;->archiveLogs(ZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->mZipFile:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public varargs onPostExecute([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->onPostExecute([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->onMessage:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 14
    .line 15
    const-string v3, "debug://DumpDisplayMessage"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->mZipFile:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->mZipFile:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "/Internal storage"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Dump completed\n\n"

    .line 48
    .line 49
    const-string v3, "\n\nDo you want to share dump file?"

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-static {v2, v1, v3, v0}, Lik3;->h(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lik3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/p0;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/gallery/settings/ui/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "Share"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lik3;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lik3;->j()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public varargs onPreExecute([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->onPreExecute([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/a0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/settings/ui/a0;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/l;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/settings/ui/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    aget-object v0, p1, v2

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->includeDatabase:Z

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    const/4 v1, 0x2

    .line 40
    if-le v0, v1, :cond_0

    .line 41
    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->includePrivateAlbum:Z

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Collecting log"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->includeDatabase:Z

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->includePrivateAlbum:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v1, " with private album"

    .line 70
    .line 71
    :cond_1
    const-string v0, " and database"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    const-string v0, "..."

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->updateProgress(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "debug://DumpDisplayMessage"

    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->onMessage:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Log;->printHistoricalLogs()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
