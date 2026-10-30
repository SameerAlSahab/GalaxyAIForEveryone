.class public final synthetic Landroidx/media3/effect/p;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/p;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/p;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/effect/p;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/p;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/p;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/effect/p;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->b(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/media3/effect/SingleInputVideoGraph$1;->c(Landroidx/media3/effect/SingleInputVideoGraph$1;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/common/util/Size;

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->a(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/Size;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 35
    .line 36
    check-cast v1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->b(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/GlUtil$GlException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/InterruptedException;

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->d(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/InterruptedException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
