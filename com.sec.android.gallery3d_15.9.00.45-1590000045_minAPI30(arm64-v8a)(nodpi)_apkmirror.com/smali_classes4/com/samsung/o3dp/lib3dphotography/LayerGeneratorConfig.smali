.class public Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public adjustMinimumForegroundDepth:Z

.field public blurColorAlphaSize:I

.field public blurForegroundDepthSplitLabelsSize:I

.field public blurForegroundDepthSplitSegmentedSize:I

.field public dilateBackgroundDepthSize:I

.field public useBlurColorAlpha:Z

.field public useBlurForegroundDepthSplitLabels:Z

.field public useBlurForegroundDepthSplitSegmented:Z

.field public useDilateBackgroundDepth:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->useBlurColorAlpha:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->blurColorAlphaSize:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->useBlurForegroundDepthSplitSegmented:Z

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->blurForegroundDepthSplitSegmentedSize:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->useBlurForegroundDepthSplitLabels:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->blurForegroundDepthSplitLabelsSize:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->useDilateBackgroundDepth:Z

    .line 22
    .line 23
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->dilateBackgroundDepthSize:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;->adjustMinimumForegroundDepth:Z

    .line 26
    .line 27
    return-void
.end method
