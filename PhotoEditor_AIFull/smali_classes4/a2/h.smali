.class public final La2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La2/g;

.field public b:Z


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, La2/h;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;-><init>(Landroid/content/Context;)V

    const-string p1, "visionlvm"

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->check(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    new-instance v1, LM1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LM1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, La2/h;->a:La2/g;

    sget-object v0, La2/g;->MODEL_STATUS_NEED_DOWNLOAD:La2/g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
