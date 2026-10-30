.class public final synthetic LW1/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/A1;


# direct methods
.method public synthetic constructor <init>(LW1/A1;I)V
    .locals 0

    iput p2, p0, LW1/z1;->a:I

    iput-object p1, p0, LW1/z1;->b:LW1/A1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object p0, p0, LW1/z1;->b:LW1/A1;

    iget-object v0, p0, LW1/A1;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LW1/A1;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(I)V

    iput v2, p0, LW1/A1;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LW1/A1;->j:Landroid/graphics/Bitmap;

    iget v2, p0, LW1/A1;->k:I

    iget v3, p0, LW1/A1;->l:I

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->E(Landroid/graphics/Bitmap;II)I

    move-result v1

    iput v1, p0, LW1/A1;->e:I

    iget-object v1, p0, LW1/A1;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, LW1/A1;->j:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b()V
    .locals 5

    iget-object p0, p0, LW1/z1;->b:LW1/A1;

    const-string v0, "seObjectPreview: "

    iget-object v1, p0, LW1/A1;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, LW1/A1;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Lcom/bumptech/glide/e;->i(I)V

    iput v3, p0, LW1/A1;->f:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LW1/A1;->h:Landroid/graphics/Bitmap;

    iget v3, p0, LW1/A1;->k:I

    iget v4, p0, LW1/A1;->l:I

    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/e;->E(Landroid/graphics/Bitmap;II)I

    move-result v2

    iput v2, p0, LW1/A1;->f:I

    iget-object v2, p0, LW1/A1;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, LW1/A1;->h:Landroid/graphics/Bitmap;

    const-string v2, "SPE_ObjectFileWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LW1/A1;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mWidth: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LW1/A1;->k:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mHeight: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LW1/A1;->l:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LW1/z1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/z1;->b:LW1/A1;

    iget-object v0, p0, LW1/A1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LW1/A1;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(I)V

    iput v2, p0, LW1/A1;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LW1/A1;->i:Landroid/graphics/Bitmap;

    iget v2, p0, LW1/A1;->m:I

    iget v3, p0, LW1/A1;->n:I

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->E(Landroid/graphics/Bitmap;II)I

    move-result v1

    iput v1, p0, LW1/A1;->d:I

    iget-object v1, p0, LW1/A1;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, LW1/A1;->i:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    invoke-direct {p0}, LW1/z1;->b()V

    return-void

    :pswitch_1
    invoke-direct {p0}, LW1/z1;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, LW1/z1;->b:LW1/A1;

    iget-object v0, p0, LW1/A1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, LW1/A1;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(I)V

    iput v2, p0, LW1/A1;->d:I

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LW1/A1;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v0, p0, LW1/A1;->e:I

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(I)V

    iput v2, p0, LW1/A1;->e:I

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, LW1/A1;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, LW1/A1;->f:I

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(I)V

    iput v2, p0, LW1/A1;->f:I

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
