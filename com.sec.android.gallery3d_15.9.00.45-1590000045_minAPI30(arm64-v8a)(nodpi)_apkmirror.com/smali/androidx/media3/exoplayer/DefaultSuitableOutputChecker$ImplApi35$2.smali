.class Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->access$400(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->access$200(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)Landroid/media/MediaRouter2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->access$300(Landroid/media/MediaRouter2;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->setStateInBackground(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
