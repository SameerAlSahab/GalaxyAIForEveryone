.class public final synthetic LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ0/b;


# direct methods
.method public synthetic constructor <init>(LZ0/b;I)V
    .locals 0

    iput p2, p0, LZ0/a;->a:I

    iput-object p1, p0, LZ0/a;->b:LZ0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LZ0/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoundaryManager - init start mBgHandlerThread id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZ0/a;->b:LZ0/b;

    iget-object v1, p0, LZ0/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_BoundaryManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lg0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BoundaryManager: It supports MattingModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ0/b;->g:Z

    new-instance v0, LZ0/c;

    iget-object v1, p0, LZ0/b;->b:Landroid/content/Context;

    sget-object v2, Lg0/a;->AILASSO_MATTING_MODEL:Lg0/a;

    invoke-direct {v0, v1, v2}, LZ0/c;-><init>(Landroid/content/Context;Lg0/a;)V

    iput-object v0, p0, LZ0/b;->f:LZ0/d;

    goto :goto_0

    :cond_0
    const-string v0, "BoundaryManager: It doesn\'t support MattingModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/matting/GaussianEngine;

    invoke-direct {v0}, Lcom/samsung/matting/GaussianEngine;-><init>()V

    iput-object v0, p0, LZ0/b;->f:LZ0/d;

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LZ0/a;->b:LZ0/b;

    iget-object v0, p0, LZ0/b;->f:LZ0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "SPE_BoundaryManager"

    if-eqz v0, :cond_2

    const-string v0, "release BoundaryEngine"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LZ0/b;->f:LZ0/d;

    invoke-interface {v0}, LZ0/d;->getType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LZ0/b;->f:LZ0/d;

    check-cast v0, LZ0/c;

    iget-object v4, v0, Le0/a;->c:Lorg/tensorflow/lite/e;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/tensorflow/lite/e;->close()V

    iput-object v2, v0, Le0/a;->c:Lorg/tensorflow/lite/e;

    iput-boolean v1, v0, LZ0/c;->r:Z

    :cond_1
    iput-object v2, p0, LZ0/b;->f:LZ0/d;

    :cond_2
    iput-boolean v1, p0, LZ0/b;->h:Z

    iput-boolean v1, p0, LZ0/b;->g:Z

    iget-object v0, p0, LZ0/b;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseBoundary End mBgHandlerThread id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ0/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LZ0/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, LZ0/b;->c:Landroid/os/Handler;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
