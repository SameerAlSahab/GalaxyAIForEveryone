.class public Lcom/samsung/scsp/framework/core/SContextHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/SContextHolder$UserAgentFactory;,
        Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;
    }
.end annotation


# instance fields
.field public final applicationId:Ljava/lang/String;

.field public final domain:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

.field public final isAccountRequiredFeature:Z

.field public network:Lcom/samsung/scsp/framework/core/network/Network;

.field public requestTimeOut:I

.field public scontext:Lcom/samsung/scsp/framework/core/SContext;

.field public final userAgent:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/samsung/scsp/framework/core/SContextHolder$UserAgentFactory;->access$000(Lcom/samsung/scsp/framework/core/SContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->access$100(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->isAccountRequiredFeature:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->applicationId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->version:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->domain:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    .line 36
    .line 37
    return-void
.end method
