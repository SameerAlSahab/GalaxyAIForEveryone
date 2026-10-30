.class public final LG2/n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG2/o;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG2/n;->a:I

    .line 2
    iput-object p1, p0, LG2/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput p2, p0, LG2/n;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG2/n;->a:I

    .line 1
    iput-object p1, p0, LG2/n;->c:Ljava/lang/Object;

    iput p2, p0, LG2/n;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG2/n;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance p1, Lcom/samsung/android/media/util/mp4/Mp4Util;

    iget-object v0, p0, LG2/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/samsung/android/media/util/mp4/Mp4Util;-><init>(Ljava/lang/String;)V

    iget p0, p0, LG2/n;->b:I

    rsub-int/lit8 p0, p0, 0x4

    rem-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x5a

    invoke-virtual {p1, p0}, Lcom/samsung/android/media/util/mp4/Mp4Util;->setDegree(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LG2/n;->c:Ljava/lang/Object;

    check-cast p1, LG2/o;

    iget-boolean v0, p1, LG2/o;->X:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LG2/o;->u:LG2/m;

    if-eqz v0, :cond_5

    iget-object v0, p1, LG2/o;->t:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LG2/o;->Y:Z

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LG2/n;->c:Ljava/lang/Object;

    check-cast p1, LG2/o;

    iget v1, p0, LG2/n;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LG2/o;->v0(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, LG2/n;->c:Ljava/lang/Object;

    check-cast p1, LG2/o;

    iget-boolean p1, p1, LG2/o;->P0:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object p1, p0, LG2/n;->c:Ljava/lang/Object;

    check-cast p1, LG2/o;

    iget v2, p0, LG2/n;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LG2/o;->v0(I)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, LG2/n;->c:Ljava/lang/Object;

    check-cast p1, LG2/o;

    invoke-virtual {p1}, LG2/o;->w0()V

    iget-object p1, p0, LG2/n;->c:Ljava/lang/Object;

    check-cast p1, LG2/o;

    iget-object v2, p1, LG2/o;->v:[Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    iput-boolean v1, p1, LG2/o;->N:Z

    invoke-virtual {p1, v0}, LG2/o;->z0(Z)V

    goto :goto_2

    :cond_3
    iput-boolean v0, p1, LG2/o;->N:Z

    iput-boolean v0, p1, LG2/o;->U:Z

    iget-object p1, p1, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LA2/b;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LG2/n;->c:Ljava/lang/Object;

    check-cast p0, LG2/o;

    iput-boolean v1, p0, LG2/o;->Y:Z

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG2/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget p1, p0, LG2/n;->b:I

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LG2/n;->c:Ljava/lang/Object;

    check-cast p0, LG2/o;

    iget-object p1, p0, LG2/o;->q0:LC1/h;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, LG2/o;->q0:LC1/h;

    :cond_0
    new-instance p1, LC1/h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LC1/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LG2/o;->q0:LC1/h;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
