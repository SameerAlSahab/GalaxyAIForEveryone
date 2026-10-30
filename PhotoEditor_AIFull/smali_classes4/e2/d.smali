.class public final Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le2/d;->a:I

    iput-object p3, p0, Le2/d;->c:Ljava/lang/Object;

    iput p1, p0, Le2/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le2/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le2/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/d;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Le2/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Le2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/d;->c:Ljava/lang/Object;

    check-cast v0, Lt3/Q;

    iget-object v0, v0, Lt3/Q;->f:Ls3/h;

    iget p0, p0, Le2/d;->b:I

    invoke-virtual {v0, p0}, Ls3/h;->c(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le2/d;->c:Ljava/lang/Object;

    check-cast v0, Lu3/n;

    :try_start_0
    invoke-static {}, LH3/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, LH3/b;->a:LH3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lt3/c;->a:Lt3/x1;

    iget p0, p0, Le2/d;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "numMessages must be > 0"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lt3/x1;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v2, Lt3/x1;->p:J

    int-to-long v5, p0

    add-long/2addr v3, v5

    iput-wide v3, v2, Lt3/x1;->p:J

    invoke-virtual {v2}, Lt3/x1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    sget-object v1, LH3/b;->a:LH3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Lu3/n;->n(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_1
    iget v0, p0, Le2/d;->b:I

    if-ltz v0, :cond_2

    iget-object p0, p0, Le2/d;->c:Ljava/lang/Object;

    check-cast p0, Le2/f;

    invoke-virtual {p0, v0}, Le2/f;->z0(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
