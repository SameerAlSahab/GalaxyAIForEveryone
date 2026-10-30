.class public final synthetic Landroidx/media3/effect/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/effect/c;->c:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/media3/effect/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/effect/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/media3/effect/TexIdTextureManager;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/GlTextureInfo;

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/media3/effect/TexIdTextureManager;->a(Landroidx/media3/effect/TexIdTextureManager;Landroidx/media3/common/GlTextureInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/media3/effect/FrameConsumptionManager;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/media3/effect/FrameConsumptionManager;->a(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/effect/TimedGlTextureInfo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/common/SurfaceInfo;

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->f(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/SurfaceInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Landroidx/media3/effect/ExternalTextureManager;

    .line 35
    .line 36
    check-cast v1, Landroidx/media3/effect/GlShaderProgram;

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/media3/effect/ExternalTextureManager;->f(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/GlShaderProgram;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 43
    .line 44
    check-cast v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->a(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;

    .line 51
    .line 52
    check-cast v1, Landroidx/media3/common/GlTextureInfo;

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->a(Landroidx/media3/effect/ChainingGlShaderProgramListener;Landroidx/media3/common/GlTextureInfo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
