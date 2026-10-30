.class final Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleBuckets"
.end annotation


# instance fields
.field bgCount:I

.field final bgValues:[F

.field fgCount:I

.field final fgValues:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->fgCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->bgCount:I

    .line 8
    .line 9
    new-array v0, p1, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->fgValues:[F

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$SampleBuckets;->bgValues:[F

    .line 16
    .line 17
    return-void
.end method
