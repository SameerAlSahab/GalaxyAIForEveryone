.class public final Landroidx/media3/effect/MultipleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/VideoGraph$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/VideoGraph;
    .locals 0

    .line 18
    invoke-virtual/range {p0 .. p8}, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/MultipleInputVideoGraph;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/MultipleInputVideoGraph;
    .locals 1

    .line 1
    move-object p6, p0

    .line 2
    new-instance p0, Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 3
    .line 4
    iget-object p6, p6, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 5
    .line 6
    move p7, p8

    .line 7
    const/4 p8, 0x0

    .line 8
    move-object v0, p3

    .line 9
    move-object p3, p2

    .line 10
    move-object p2, p6

    .line 11
    move-object p6, p5

    .line 12
    move-object p5, p4

    .line 13
    move-object p4, v0

    .line 14
    invoke-direct/range {p0 .. p8}, Landroidx/media3/effect/MultipleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;ZLandroidx/media3/effect/MultipleInputVideoGraph$1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
