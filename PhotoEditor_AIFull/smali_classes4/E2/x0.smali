.class public abstract LE2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LE2/X;LE2/Y;LX2/a;Landroid/app/Activity;Landroid/graphics/Bitmap;[LE2/q;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :try_start_0
    new-instance v9, LE2/u0;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LE2/u0;-><init>(Landroid/app/Activity;LX2/a;LE2/X;Landroid/graphics/Bitmap;LE2/Y;[LE2/q;I)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LK1/c;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LK1/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    throw p0
.end method

.method public static b(Landroid/app/Activity;Ljava/io/File;LE2/Y;)Landroid/net/Uri;
    .locals 1

    sget-object v0, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    if-ne p2, v0, :cond_0

    iget-object p2, v0, LE2/Y;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LE2/Y;->CALL_PORTRAIT_FROM_SMART_SELECT:LE2/Y;

    iget-object p2, p2, LE2/Y;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, LY2/X;->E2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(LE2/X;LE2/Y;LX2/a;Landroid/app/Activity;Landroid/graphics/Bitmap;[LE2/q;)V
    .locals 10

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v9, LE2/u0;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LE2/u0;-><init>(Landroid/app/Activity;LX2/a;LE2/X;Landroid/graphics/Bitmap;LE2/Y;[LE2/q;I)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "savePortraitThread"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
