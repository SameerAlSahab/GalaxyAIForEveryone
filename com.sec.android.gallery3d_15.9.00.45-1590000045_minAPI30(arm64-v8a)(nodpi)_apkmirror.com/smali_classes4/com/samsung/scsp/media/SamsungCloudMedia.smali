.class public Lcom/samsung/scsp/media/SamsungCloudMedia;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.media"
    version = "1.1.0000"
.end annotation


# instance fields
.field public final extended:Lcom/samsung/scsp/media/Extended;

.field public final files:Lcom/samsung/scsp/media/Files;

.field public final trash:Lcom/samsung/scsp/media/Trash;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    .line 3
    .line 4
    const-class v1, Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/scsp/media/Extended;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/scsp/media/api/extended/MediaExtendedApiControlImpl;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/samsung/scsp/media/api/extended/MediaExtendedApiControlImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/media/Extended;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/scsp/media/SamsungCloudMedia;->extended:Lcom/samsung/scsp/media/Extended;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/scsp/media/Files;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/media/Files;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/scsp/media/Trash;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/media/Trash;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/scsp/media/SamsungCloudMedia;->trash:Lcom/samsung/scsp/media/Trash;

    .line 44
    .line 45
    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUploadUrlDbManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUploadUrlDbManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/scsp/media/api/database/url/OneDriveUpdateUrlDbManager;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUpdateUrlDbManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    new-array v2, p0, [Lcom/samsung/scsp/media/api/database/OneDriveDatabase;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    :goto_0
    if-ge v3, p0, :cond_0

    .line 21
    .line 22
    aget-object v0, v2, v3

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/scsp/media/api/database/OneDriveDatabase;->clear()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
