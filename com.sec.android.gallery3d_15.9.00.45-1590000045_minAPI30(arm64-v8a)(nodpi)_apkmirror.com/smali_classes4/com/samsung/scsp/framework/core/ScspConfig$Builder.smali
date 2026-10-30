.class public Lcom/samsung/scsp/framework/core/ScspConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/ScspConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspConfig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/ScspConfig;-><init>(Lcom/samsung/scsp/framework/core/ScspConfig$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspConfig$Builder;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/scsp/framework/core/ScspConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspConfig$Builder;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    .line 2
    .line 3
    return-object p0
.end method
