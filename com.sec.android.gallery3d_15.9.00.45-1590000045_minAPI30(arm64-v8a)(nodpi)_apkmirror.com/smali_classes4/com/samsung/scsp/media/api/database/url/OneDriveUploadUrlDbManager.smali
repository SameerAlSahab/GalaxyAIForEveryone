.class public Lcom/samsung/scsp/media/api/database/url/OneDriveUploadUrlDbManager;
.super Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "upload_url"

    .line 2
    .line 3
    return-object p0
.end method
