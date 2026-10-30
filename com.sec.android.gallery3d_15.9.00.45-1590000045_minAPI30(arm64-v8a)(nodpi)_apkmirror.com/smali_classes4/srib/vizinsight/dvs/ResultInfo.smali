.class public Lsrib/vizinsight/dvs/ResultInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field gifPath:Ljava/lang/String;

.field result:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGifPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/ResultInfo;->gifPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsrib/vizinsight/dvs/ResultInfo;->result:Z

    .line 2
    .line 3
    return p0
.end method

.method public setGifPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrib/vizinsight/dvs/ResultInfo;->gifPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsrib/vizinsight/dvs/ResultInfo;->result:Z

    .line 2
    .line 3
    return-void
.end method
