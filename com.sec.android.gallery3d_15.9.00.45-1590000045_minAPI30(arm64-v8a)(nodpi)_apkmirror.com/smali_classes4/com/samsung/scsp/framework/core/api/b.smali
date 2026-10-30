.class public final synthetic Lcom/samsung/scsp/framework/core/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/b;->f:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/api/b;->g:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/scsp/framework/core/api/b;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/scsp/framework/core/api/b;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/scsp/framework/core/api/b;->j:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/b;->j:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/api/b;->f:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/api/b;->g:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/b;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->b(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/core/api/Job;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
