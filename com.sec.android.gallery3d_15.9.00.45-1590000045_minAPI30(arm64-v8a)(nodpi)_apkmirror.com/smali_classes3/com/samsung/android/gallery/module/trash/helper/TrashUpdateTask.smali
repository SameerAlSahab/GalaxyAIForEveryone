.class public Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mTask:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;->mTask:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;->mTask:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "TrashUpdateTask"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo p1, "unable to update trash ["

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "]. context is null"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "trash update for ["

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getExternalHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask$1;->$SwitchMap$com$samsung$android$gallery$module$trash$support$TrashExternalLogger$Task:[I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;->mTask:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aget v0, v0, v3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v0, v3, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq v0, v3, :cond_1

    .line 85
    .line 86
    const-string v0, "Not matched."

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->turnOffTrash()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->eraseCloudRecord()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;->done(Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public done(Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->done()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->TRASH_UPDATE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->dump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x0

    .line 3
    const/16 v0, 0x405

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v0, "unable to broadcast trash data change. "

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "TrashUpdateTask"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
