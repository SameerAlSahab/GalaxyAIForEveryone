.class public final synthetic LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH2/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH2/f;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LH2/b;->a:I

    iput-object p1, p0, LH2/b;->b:LH2/f;

    iput-object p2, p0, LH2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LH2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH2/b;->b:LH2/f;

    iget-object v1, p0, LH2/b;->c:Ljava/lang/Object;

    iget-object p0, v0, LV1/a;->j:LT1/h;

    invoke-virtual {p0}, LT1/i;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LV1/a;->j:LT1/h;

    invoke-virtual {p0}, LT1/i;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LV1/a;->j:LT1/h;

    iget-object p0, p0, LT1/i;->E:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, LH2/j;->M0:Ljava/lang/String;

    iget-object p0, v0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, LH2/j;->M0:Ljava/lang/String;

    invoke-static {p0}, LH2/k;->f(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget-object p0, v0, LV1/a;->j:LT1/h;

    iget-object p0, p0, LT1/i;->E:Ljava/lang/String;

    iput-object p0, v0, LH2/j;->M0:Ljava/lang/String;

    const-string p0, "PortraitBGEffect"

    const-string v2, "initFirstTimeEdit :: Get Edited FilePath in case of isGalleryCallBgblur"

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, v0, LH2/j;->M0:Ljava/lang/String;

    invoke-virtual {v0, p0}, LH2/j;->w0(Ljava/lang/String;)I

    move-result p0

    iget-object v2, v0, LV1/a;->j:LT1/h;

    iget v3, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    invoke-static {v3, v2}, LH2/j;->z0(II)[I

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v3, :cond_4

    const/16 v3, 0x8

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "PortraitBGEffect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "setPreviewMaxHeightWidth(1) :: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v2, v4

    invoke-static {v3, v6, p0}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    aget p0, v2, v5

    aget v2, v2, v4

    invoke-static {p0, v2}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setPreviewMaxHeightWidth(II)I

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "PortraitBGEffect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "setPreviewMaxHeightWidth(0) :: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v2, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v2, v5

    invoke-static {v3, v6, p0}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    aget p0, v2, v4

    aget v2, v2, v5

    invoke-static {p0, v2}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setPreviewMaxHeightWidth(II)I

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p0, v0, LH2/j;->M0:Ljava/lang/String;

    invoke-static {p0, v0}, LH2/k;->g(Ljava/lang/String;LH2/j;)V

    const-string p0, "PortraitBGEffect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "SemPortraitViewer parse time(0) = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v0, LH2/j;->L0:Z

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LH2/b;->b:LH2/f;

    iget-object p0, p0, LH2/b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LH2/f;->R0()V

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
