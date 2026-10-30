.class Landroidx/media3/effect/MultipleInputVideoGraph$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/MultipleInputVideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/MultipleInputVideoGraph$1;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->lambda$onOutputFrameRateChanged$1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/MultipleInputVideoGraph$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->lambda$onEnded$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/MultipleInputVideoGraph$1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->lambda$onOutputSizeChanged$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/MultipleInputVideoGraph$1;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->lambda$onOutputFrameAvailableForRendering$2(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onEnded$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$400(Landroidx/media3/effect/MultipleInputVideoGraph;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/VideoGraph$Listener;->onEnded(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onOutputFrameAvailableForRendering$2(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/VideoGraph$Listener;->onOutputFrameAvailableForRendering(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onOutputFrameRateChanged$1(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/common/VideoGraph$Listener;->onOutputFrameRateChanged(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onOutputSizeChanged$0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/VideoGraph$Listener;->onOutputSizeChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/effect/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0}, Landroidx/media3/effect/o;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$500(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInputStreamRegistered(ILandroidx/media3/common/Format;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$100(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$302(Landroidx/media3/effect/MultipleInputVideoGraph;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$402(Landroidx/media3/effect/MultipleInputVideoGraph;J)J

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/media3/effect/v;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-wide v3, p1

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/v;-><init>(Landroidx/media3/common/VideoFrameProcessor$Listener;JZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onOutputFrameRateChanged(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/effect/t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/t;-><init>(Landroidx/media3/common/VideoFrameProcessor$Listener;FI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/effect/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/u;-><init>(Landroidx/media3/common/VideoFrameProcessor$Listener;III)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
