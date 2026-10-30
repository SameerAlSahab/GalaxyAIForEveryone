.class Landroidx/media3/effect/MultipleInputVideoGraph$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/VideoCompositor$Listener;


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
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$2;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$2;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$700(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$2;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$500(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
