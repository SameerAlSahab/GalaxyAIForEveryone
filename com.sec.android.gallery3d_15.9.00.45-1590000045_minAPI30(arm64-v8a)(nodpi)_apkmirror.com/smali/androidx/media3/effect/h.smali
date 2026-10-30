.class public final synthetic Landroidx/media3/effect/h;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/effect/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/media3/effect/h;->b:J

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/h;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/effect/h;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/effect/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->h(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f(Landroidx/media3/effect/DefaultVideoFrameProcessor;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Landroidx/media3/effect/DefaultVideoCompositor;

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Landroidx/media3/effect/DefaultVideoCompositor;->a(Landroidx/media3/effect/DefaultVideoCompositor;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
