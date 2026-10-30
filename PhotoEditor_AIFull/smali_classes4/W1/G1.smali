.class public final synthetic LW1/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/H1;


# direct methods
.method public synthetic constructor <init>(LW1/H1;I)V
    .locals 0

    iput p2, p0, LW1/G1;->a:I

    iput-object p1, p0, LW1/G1;->b:LW1/H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object p0, p0, LW1/G1;->b:LW1/H1;

    iget-object v0, p0, LW1/H1;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LW1/H1;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(I)V

    :cond_0
    iget-object v1, p0, LW1/H1;->r:Landroid/graphics/Bitmap;

    iget v2, p0, LW1/H1;->s:I

    iget v3, p0, LW1/H1;->t:I

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->E(Landroid/graphics/Bitmap;II)I

    move-result v1

    iput v1, p0, LW1/H1;->q:I

    iget-object v1, p0, LW1/H1;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, LW1/H1;->r:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LW1/G1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/G1;->b:LW1/H1;

    iget-object v0, p0, LW1/H1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LW1/H1;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(I)V

    iput v2, p0, LW1/H1;->k:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LW1/H1;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, LW1/H1;->i:I

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(I)V

    iput v2, p0, LW1/H1;->i:I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LW1/H1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v1, p0, LW1/H1;->g:I

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(I)V

    iput v2, p0, LW1/H1;->g:I

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, LW1/H1;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, LW1/H1;->e:I

    if-eq v0, v2, :cond_3

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(I)V

    iput v2, p0, LW1/H1;->e:I

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, LW1/H1;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget v1, p0, LW1/H1;->q:I

    if-eq v1, v2, :cond_4

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(I)V

    iput v2, p0, LW1/H1;->q:I

    goto :goto_4

    :catchall_4
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :goto_8
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :goto_9
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :pswitch_0
    invoke-direct {p0}, LW1/G1;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
