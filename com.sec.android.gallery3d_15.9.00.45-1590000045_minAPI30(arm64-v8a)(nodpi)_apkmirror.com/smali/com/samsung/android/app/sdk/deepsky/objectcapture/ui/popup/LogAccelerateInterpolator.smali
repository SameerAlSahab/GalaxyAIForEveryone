.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "<init>",
        "()V",
        "base",
        "",
        "logScale",
        "",
        "computeLog",
        "t",
        "getInterpolation",
        "Companion",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator$Companion;

.field private static final TAG:Ljava/lang/String; = "LogAccelerateInterpolator"


# instance fields
.field private final base:I

.field private final logScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator;->base:I

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator;->computeLog(FI)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator;->logScale:F

    .line 16
    .line 17
    return-void
.end method

.method private final computeLog(FI)F
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    float-to-double p0, p1

    .line 3
    neg-double p0, p0

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v0, p0

    .line 11
    double-to-float p0, v0

    .line 12
    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator;->base:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator;->computeLog(FI)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/LogAccelerateInterpolator;->logScale:F

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    sub-float/2addr v0, p1

    .line 15
    return v0
.end method
