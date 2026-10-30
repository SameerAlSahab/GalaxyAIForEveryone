.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;",
        "",
        "<init>",
        "()V",
        "",
        "xPos",
        "yPos",
        "LI3/p;",
        "setCenterPosition",
        "(II)V",
        "",
        "getRadius",
        "()F",
        "radius",
        "setRadius",
        "(F)V",
        "viewWidth",
        "viewHeight",
        "angle",
        "Landroid/graphics/PointF;",
        "getViewPosition",
        "(III)Landroid/graphics/PointF;",
        "viewPosition",
        "getCenterOffset",
        "(Landroid/graphics/PointF;)Landroid/graphics/PointF;",
        "relativeX",
        "relativeY",
        "getAngleToCenter",
        "(FF)I",
        "mCPoint",
        "Landroid/graphics/PointF;",
        "mRadius",
        "F",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenQTAnglePosition"


# instance fields
.field private mCPoint:Landroid/graphics/PointF;

.field private mRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mCPoint:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final getAngleToCenter(FF)I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mCPoint:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p0

    float-to-double v0, p2

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public final getCenterOffset(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    const-string v0, "viewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mCPoint:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mRadius:F

    return p0
.end method

.method public final getViewPosition(III)Landroid/graphics/PointF;
    .locals 12

    const-string v0, "setViewPosition() angle="

    const-string v1, "SpenQTAnglePosition"

    invoke-static {p3, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    int-to-double v2, p3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const/16 p3, 0xb4

    int-to-double v4, p3

    div-double/2addr v2, v4

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mCPoint:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    float-to-double v10, p3

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mRadius:F

    float-to-double v8, p3

    move-wide v6, v2

    invoke-static/range {v6 .. v11}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v4

    div-int/lit8 p1, p1, 0x2

    int-to-double v6, p1

    sub-double/2addr v4, v6

    double-to-int p1, v4

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mCPoint:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    float-to-double v10, p3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mRadius:F

    float-to-double v8, p0

    move-wide v6, v2

    invoke-static/range {v6 .. v11}, LC4/c;->w(DDD)D

    move-result-wide v2

    div-int/lit8 p2, p2, 0x2

    int-to-double p2, p2

    sub-double/2addr v2, p2

    double-to-int p0, v2

    int-to-float p1, p1

    int-to-float p0, p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "newPosition["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public final setCenterPosition(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mCPoint:Landroid/graphics/PointF;

    int-to-float p1, p1

    iput p1, p0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p2

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mRadius:F

    return-void
.end method
