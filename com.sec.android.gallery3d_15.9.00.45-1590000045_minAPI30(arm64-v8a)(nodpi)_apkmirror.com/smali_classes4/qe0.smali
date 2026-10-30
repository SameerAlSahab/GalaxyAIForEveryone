.class public final synthetic Lqe0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic f:Lcom/samsung/scsp/common/PushVo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe0;->f:Lcom/samsung/scsp/common/PushVo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->f:Lcom/samsung/scsp/common/PushVo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/scsp/common/PushVoFactory;->a(Lcom/samsung/scsp/common/PushVo;)Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0;->f:Lcom/samsung/scsp/common/PushVo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;->a(Lcom/samsung/scsp/common/PushVo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
