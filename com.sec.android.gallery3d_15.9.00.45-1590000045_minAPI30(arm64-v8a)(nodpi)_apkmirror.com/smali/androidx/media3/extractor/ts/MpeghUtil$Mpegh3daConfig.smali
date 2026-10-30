.class public Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/MpeghUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mpegh3daConfig"
.end annotation


# instance fields
.field public final compatibleProfileLevelSet:[B

.field public final profileLevelIndication:I

.field public final samplingFrequency:I

.field public final standardFrameLength:I


# direct methods
.method private constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->profileLevelIndication:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->samplingFrequency:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->standardFrameLength:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->compatibleProfileLevelSet:[B

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(III[BLandroidx/media3/extractor/ts/MpeghUtil$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;-><init>(III[B)V

    return-void
.end method
