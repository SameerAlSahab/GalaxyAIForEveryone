.class public Lsrib/vizinsight/dvs/DVSGIFConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private currentIndex:I

.field private fps:I

.field private max_resolution:I

.field private savePath:Ljava/lang/String;

.field private screenHeight:I

.field private screenWidth:I

.field private touchX:I

.field private touchY:I

.field private url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IIIIILandroid/net/Uri;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->max_resolution:I

    .line 25
    iput p2, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->fps:I

    .line 26
    iput p3, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->touchX:I

    .line 27
    iput p4, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->touchY:I

    .line 28
    iput p5, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->currentIndex:I

    .line 29
    iput-object p6, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->url:Landroid/net/Uri;

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->savePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/net/Uri;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->max_resolution:I

    .line 5
    .line 6
    iput p2, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->fps:I

    .line 7
    .line 8
    iput p3, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->touchX:I

    .line 9
    .line 10
    iput p4, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->touchY:I

    .line 11
    .line 12
    iput p5, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->currentIndex:I

    .line 13
    .line 14
    iput-object p6, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->url:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->savePath:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->screenWidth:I

    .line 19
    .line 20
    iput p9, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->screenHeight:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->currentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFps()I
    .locals 0

    .line 1
    iget p0, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->fps:I

    .line 2
    .line 3
    return p0
.end method

.method public getMax_resolution()I
    .locals 0

    .line 1
    iget p0, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->max_resolution:I

    .line 2
    .line 3
    return p0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->savePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->screenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->screenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTouchX()I
    .locals 0

    .line 1
    iget p0, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->touchX:I

    .line 2
    .line 3
    return p0
.end method

.method public getTouchY()I
    .locals 0

    .line 1
    iget p0, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->touchY:I

    .line 2
    .line 3
    return p0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/DVSGIFConfig;->url:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
