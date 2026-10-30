.class public final Lcom/samsung/scsp/media/api/extended/MediaExtendedApiControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/media/api/extended/MediaExtendedApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "CREATE_DATA",
        "UPDATE_DATA",
        "DELETE_DATA",
        "DELETE_DATA_SET",
        "GET_CHANGES",
        "GET_DATA_SET"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/media/api/extended/MediaExtendedApiImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/scsp/media/api/extended/MediaExtendedApiImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/scsp/media/api/extended/MediaExtendedApiControlImpl$1;

    .line 12
    .line 13
    const-string v1, "GET_CHANGES_WITHOUT_PAGING"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/extended/MediaExtendedApiControlImpl$1;-><init>(Lcom/samsung/scsp/media/api/extended/MediaExtendedApiControlImpl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;

    .line 22
    .line 23
    const-string v1, "GET_DATA_SET"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
