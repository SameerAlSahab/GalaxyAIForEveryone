.class Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/api/FileTransferableJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileVo"
.end annotation


# instance fields
.field outputStream:Ljava/io/OutputStream;

.field transferred:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    .line 18
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    .line 14
    .line 15
    return-void
.end method
