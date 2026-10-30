.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/c;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lc1/c;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lc1/b;->a:I

    iput-object p1, p0, Lc1/b;->b:Lc1/c;

    iput-object p2, p0, Lc1/b;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lc1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc1/b;->b:Lc1/c;

    iget-object v1, v0, Lc1/c;->l:LC1/a;

    iget-object v2, v0, Lc1/c;->n:LR4/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, p0, Lc1/b;->c:Landroid/graphics/Bitmap;

    iput-object p0, v0, Lc1/c;->f:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Lc1/c;->f()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lc1/c;->i:Ld1/b;

    if-eqz v3, :cond_1

    invoke-virtual {v0, p0}, Lc1/c;->c(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lc1/c;->i:Ld1/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/a;->c()V

    iput-object v6, v0, Lc1/c;->i:Ld1/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, LR4/b;->b()V

    iget-object p0, v0, Lc1/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, LC1/a;->U(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "SPE_ReflectionRemovalManager"

    const-string v8, "reflection removal with load proc "

    invoke-static/range {v3 .. v8}, Lc0/c;->E(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Le0/a;->c()V

    iput-object v6, v0, Lc1/c;->i:Ld1/b;

    :goto_1
    new-instance p0, Ljava/lang/Exception;

    const-string v3, "reflection removal engine is null"

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lc1/c;->i:Ld1/b;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Le0/a;->c()V

    iput-object v6, v0, Lc1/c;->i:Ld1/b;

    :goto_2
    new-instance p0, Ljava/lang/Exception;

    const-string v3, "reflection removal engine init failed"

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v2}, LR4/b;->b()V

    iget-object v0, v0, Lc1/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LC1/a;->U(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "SPE_ReflectionRemovalManager"

    const-string v8, "reflection removal with load proc "

    invoke-static/range {v3 .. v8}, Lc0/c;->E(Ljava/lang/String;JJLjava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lc1/b;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lc1/b;->b:Lc1/c;

    iget-object v1, p0, Lc1/c;->l:LC1/a;

    iget-object v2, p0, Lc1/c;->m:LR4/b;

    const/4 v3, 0x0

    iput v3, p0, Lc1/c;->g:F

    :try_start_3
    invoke-virtual {p0}, Lc1/c;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, p0, Lc1/c;->h:Ld1/a;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Lc1/c;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lc1/c;->h:Ld1/a;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Le0/a;->c()V

    iput-object v4, p0, Lc1/c;->h:Ld1/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-virtual {v2}, LR4/b;->b()V

    iget p0, p0, Lc1/c;->g:F

    invoke-virtual {v1, p0}, LC1/a;->T(F)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_6
    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    :try_start_4
    invoke-virtual {v3}, Le0/a;->c()V

    iput-object v4, p0, Lc1/c;->h:Ld1/a;

    :goto_7
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "reflection evaluator engine is null"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lc1/c;->h:Ld1/a;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Le0/a;->c()V

    iput-object v4, p0, Lc1/c;->h:Ld1/a;

    :goto_8
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "reflection evaluator engine init failed"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v2}, LR4/b;->b()V

    iget p0, p0, Lc1/c;->g:F

    invoke-virtual {v1, p0}, LC1/a;->T(F)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
