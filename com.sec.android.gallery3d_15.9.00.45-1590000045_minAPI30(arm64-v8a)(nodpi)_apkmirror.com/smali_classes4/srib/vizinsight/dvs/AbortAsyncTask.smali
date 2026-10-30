.class public Lsrib/vizinsight/dvs/AbortAsyncTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DVS_AbortAsyncTask"


# instance fields
.field private listener:Lsrib/vizinsight/dvs/AbortListener;

.field private segmenter:Lsrib/vizinsight/dvs/DVS;

.field private taskStatus:Z


# direct methods
.method public constructor <init>(Lsrib/vizinsight/dvs/DVS;Lsrib/vizinsight/dvs/AbortListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrib/vizinsight/dvs/AbortAsyncTask;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 5
    .line 6
    iput-object p2, p0, Lsrib/vizinsight/dvs/AbortAsyncTask;->listener:Lsrib/vizinsight/dvs/AbortListener;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsrib/vizinsight/dvs/AbortAsyncTask;->taskStatus:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/AbortAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string p1, "doInBackground"

    .line 2
    .line 3
    const-string v0, "DVS_AbortAsyncTask"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lsrib/vizinsight/dvs/AbortAsyncTask;->taskStatus:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object p0, Lsrib/vizinsight/dvs/DVSegmenter;->cancellationFinished:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p0, "Done cancelling task."

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/AbortAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 1
    const-string p1, "DVS_AbortAsyncTask"

    .line 2
    .line 3
    const-string v0, "onPostExecute"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsrib/vizinsight/dvs/AbortAsyncTask;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lsrib/vizinsight/dvs/DVSegmenter;->releaseSegmenter()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lsrib/vizinsight/dvs/AbortAsyncTask;->listener:Lsrib/vizinsight/dvs/AbortListener;

    .line 16
    .line 17
    invoke-interface {p0}, Lsrib/vizinsight/dvs/AbortListener;->onAbortCompleted()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    const-string v0, "onPreExecute"

    .line 2
    .line 3
    const-string v1, "DVS_AbortAsyncTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsrib/vizinsight/dvs/AbortAsyncTask;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVS;->DVSTaskStatus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Cancelling task."

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lsrib/vizinsight/dvs/AbortAsyncTask;->taskStatus:Z

    .line 25
    .line 26
    iget-object p0, p0, Lsrib/vizinsight/dvs/AbortAsyncTask;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsrib/vizinsight/dvs/DVS;->DVSAbort()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
