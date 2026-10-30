.class public final Landroidx/media3/common/ColorInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private chromaBitdepth:I

.field private colorRange:I

.field private colorSpace:I

.field private colorTransfer:I

.field private hdrStaticInfo:[B

.field private lumaBitdepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorSpace:I

    .line 31
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorRange:I

    .line 32
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorTransfer:I

    .line 33
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->lumaBitdepth:I

    .line 34
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->chromaBitdepth:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/ColorInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorSpace:I

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorRange:I

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorTransfer:I

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/ColorInfo$Builder;->hdrStaticInfo:[B

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->lumaBitdepth:I

    .line 23
    .line 24
    iget p1, p1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 25
    .line 26
    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->chromaBitdepth:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroidx/media3/common/ColorInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/ColorInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/ColorInfo$Builder;->colorSpace:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/ColorInfo$Builder;->colorRange:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/ColorInfo$Builder;->colorTransfer:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/common/ColorInfo$Builder;->hdrStaticInfo:[B

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/common/ColorInfo$Builder;->lumaBitdepth:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/common/ColorInfo$Builder;->chromaBitdepth:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/ColorInfo;-><init>(III[BIILandroidx/media3/common/ColorInfo$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->chromaBitdepth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->colorRange:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->colorSpace:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->colorTransfer:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/ColorInfo$Builder;->hdrStaticInfo:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->lumaBitdepth:I

    .line 2
    .line 3
    return-object p0
.end method
