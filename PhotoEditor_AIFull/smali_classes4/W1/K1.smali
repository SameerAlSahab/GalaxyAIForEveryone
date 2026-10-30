.class public final synthetic LW1/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/L1;


# direct methods
.method public synthetic constructor <init>(LW1/L1;I)V
    .locals 0

    iput p2, p0, LW1/K1;->a:I

    iput-object p1, p0, LW1/K1;->b:LW1/L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LW1/K1;->a:I

    iget-object p0, p0, LW1/K1;->b:LW1/L1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/L1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LW1/L1;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(I)V

    iput v2, p0, LW1/L1;->f:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LW1/L1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, LW1/L1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LW1/L1;->j:[I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, LW1/L1;->j:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget v3, v3, v1

    if-eq v3, v2, :cond_1

    invoke-static {v3}, Lcom/bumptech/glide/e;->i(I)V

    iget-object v3, p0, LW1/L1;->j:[I

    aput v2, v3, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LW1/L1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget v1, p0, LW1/L1;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(I)V

    iput v2, p0, LW1/L1;->f:I

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_5
    iget-object v1, p0, LW1/L1;->m:Landroid/graphics/Bitmap;

    iget v2, p0, LW1/L1;->g:I

    iget v3, p0, LW1/L1;->h:I

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->E(Landroid/graphics/Bitmap;II)I

    move-result v1

    iput v1, p0, LW1/L1;->f:I

    iget-object v1, p0, LW1/L1;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, LW1/L1;->m:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
