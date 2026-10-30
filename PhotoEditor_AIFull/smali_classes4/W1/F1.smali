.class public final synthetic LW1/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/H1;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(LW1/H1;[II)V
    .locals 0

    iput p3, p0, LW1/F1;->a:I

    iput-object p1, p0, LW1/F1;->b:LW1/H1;

    iput-object p2, p0, LW1/F1;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LW1/F1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/F1;->b:LW1/H1;

    iget-object p0, p0, LW1/F1;->c:[I

    iget-object v1, v0, LW1/H1;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LW1/H1;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Lcom/bumptech/glide/e;->i(I)V

    iput v3, v0, LW1/H1;->i:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lp3/g;->s([I)I

    move-result p0

    iput p0, v0, LW1/H1;->i:I

    const/4 p0, 0x0

    iput-object p0, v0, LW1/H1;->h:[I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LW1/F1;->b:LW1/H1;

    iget-object p0, p0, LW1/F1;->c:[I

    iget-object v1, v0, LW1/H1;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, v0, LW1/H1;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Lcom/bumptech/glide/e;->i(I)V

    iput v3, v0, LW1/H1;->e:I

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {p0}, Lp3/g;->s([I)I

    move-result p0

    iput p0, v0, LW1/H1;->e:I

    const/4 p0, 0x0

    iput-object p0, v0, LW1/H1;->d:[I

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, LW1/F1;->b:LW1/H1;

    iget-object p0, p0, LW1/F1;->c:[I

    iget-object v1, v0, LW1/H1;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v2, v0, LW1/H1;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lcom/bumptech/glide/e;->i(I)V

    iput v3, v0, LW1/H1;->k:I

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-static {p0}, Lp3/g;->s([I)I

    move-result p0

    iput p0, v0, LW1/H1;->k:I

    const/4 p0, 0x0

    iput-object p0, v0, LW1/H1;->j:[I

    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_2
    iget-object v0, p0, LW1/F1;->b:LW1/H1;

    iget-object p0, p0, LW1/F1;->c:[I

    iget-object v1, v0, LW1/H1;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v2, v0, LW1/H1;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lcom/bumptech/glide/e;->i(I)V

    iput v3, v0, LW1/H1;->g:I

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    invoke-static {p0}, Lp3/g;->s([I)I

    move-result p0

    iput p0, v0, LW1/H1;->g:I

    const/4 p0, 0x0

    iput-object p0, v0, LW1/H1;->f:[I

    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
