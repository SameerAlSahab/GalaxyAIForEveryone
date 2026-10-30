.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1/b;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lk1/b;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lk1/a;->a:I

    iput-object p1, p0, Lk1/a;->b:Lk1/b;

    iput-object p2, p0, Lk1/a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lk1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk1/a;->b:Lk1/b;

    iget-object v1, v0, Lk1/b;->m:LA/e;

    iget-object v2, v0, Lk1/b;->o:LR4/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, p0, Lk1/a;->c:Landroid/graphics/Bitmap;

    iput-object p0, v0, Lk1/b;->f:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Lk1/b;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lk1/b;->j:Ll1/b;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lk1/b;->g:[B

    array-length v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    if-ne v3, v6, :cond_0

    iget-object v3, v0, Lk1/b;->g:[B

    invoke-virtual {v0, p0, v3}, Lk1/b;->d(Landroid/graphics/Bitmap;[B)V

    invoke-virtual {v0}, Lk1/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, LR4/b;->b()V

    iget-object p0, v0, Lk1/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, LA/e;->p(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "SPE_ShadowRemovalManager"

    const-string v8, "shadow removal with load proc"

    invoke-static/range {v3 .. v8}, Lc0/c;->E(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lk1/b;->a()V

    new-instance p0, Ljava/lang/Exception;

    const-string v3, "shadow removal engine result failed. size mismatch"

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Lk1/b;->a()V

    new-instance p0, Ljava/lang/Exception;

    const-string v3, "shadow removal engine is null"

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lk1/b;->a()V

    new-instance p0, Ljava/lang/Exception;

    const-string v3, "shadow removal engine init failed"

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v2}, LR4/b;->b()V

    iget-object v0, v0, Lk1/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LA/e;->p(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "SPE_ShadowRemovalManager"

    const-string v8, "shadow removal with load proc"

    invoke-static/range {v3 .. v8}, Lc0/c;->E(Ljava/lang/String;JJLjava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lk1/a;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lk1/a;->b:Lk1/b;

    iget-object v1, p0, Lk1/b;->m:LA/e;

    iget-object v2, p0, Lk1/b;->n:LR4/b;

    const/4 v3, 0x0

    iput-object v3, p0, Lk1/b;->g:[B

    :try_start_3
    invoke-virtual {p0}, Lk1/b;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lk1/b;->i:Ll1/a;

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Lk1/b;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lk1/b;->i:Ll1/a;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Le0/a;->c()V

    iput-object v3, p0, Lk1/b;->i:Ll1/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-virtual {v2}, LR4/b;->b()V

    iget p0, p0, Lk1/b;->h:F

    invoke-virtual {v1, p0}, LA/e;->o(F)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_4
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    :try_start_4
    invoke-virtual {v4}, Le0/a;->c()V

    iput-object v3, p0, Lk1/b;->i:Ll1/a;

    :goto_5
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "mask extraction engine is null"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lk1/b;->i:Ll1/a;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Le0/a;->c()V

    iput-object v3, p0, Lk1/b;->i:Ll1/a;

    :goto_6
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "mask extraction engine init failed"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v2}, LR4/b;->b()V

    iget p0, p0, Lk1/b;->h:F

    invoke-virtual {v1, p0}, LA/e;->o(F)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
