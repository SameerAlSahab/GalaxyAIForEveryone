.class public final Lcom/samsung/scsp/framework/core/api/ApiContext;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public api:Lcom/samsung/scsp/framework/core/api/Api;

.field public content:Ljava/lang/Object;

.field public etag:Ljava/lang/String;

.field public invoker:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

.field public payload:Ljava/lang/String;

.field public scontext:Lcom/samsung/scsp/framework/core/SContext;

.field public scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/framework/core/api/ApiContext;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
