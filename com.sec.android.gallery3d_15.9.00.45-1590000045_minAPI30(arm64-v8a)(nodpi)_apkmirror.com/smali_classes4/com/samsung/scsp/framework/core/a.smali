.class public final synthetic Lcom/samsung/scsp/framework/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic f:Lcom/samsung/scsp/common/Holder;

.field public final synthetic g:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

.field public final synthetic h:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/a;->f:Lcom/samsung/scsp/common/Holder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/a;->g:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/scsp/framework/core/a;->h:Ljava/util/function/Predicate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/a;->g:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/a;->h:Ljava/util/function/Predicate;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/a;->f:Lcom/samsung/scsp/common/Holder;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->a(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
