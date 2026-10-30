.class final Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SefSlowMotionFlattener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataInfo"
.end annotation


# instance fields
.field public captureFrameRate:F

.field public inputMaxLayer:I

.field public normalSpeedMaxLayer:I

.field public slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->inputMaxLayer:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->normalSpeedMaxLayer:I

    .line 13
    .line 14
    return-void
.end method
