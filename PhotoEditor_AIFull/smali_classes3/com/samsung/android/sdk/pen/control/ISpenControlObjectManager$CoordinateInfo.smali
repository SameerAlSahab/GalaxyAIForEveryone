.class public final Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoordinateInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;",
        "",
        "<init>",
        "()V",
        "LI3/p;",
        "reset",
        "Landroid/graphics/PointF;",
        "pan",
        "Landroid/graphics/PointF;",
        "",
        "zoomRatio",
        "F",
        "startPos",
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


# instance fields
.field public pan:Landroid/graphics/PointF;

.field public startPos:Landroid/graphics/PointF;

.field public zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->pan:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->startPos:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->reset()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->pan:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->zoomRatio:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->startPos:Landroid/graphics/PointF;

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
