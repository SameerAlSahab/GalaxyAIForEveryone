.class public Lcom/samsung/vekit/Common/Object/BezierControlPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private controlPointX1:F

.field private controlPointX2:F

.field private controlPointY1:F

.field private controlPointY2:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->setValues(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->setValues(FFFF)V

    return-void
.end method


# virtual methods
.method public getControlPointX1()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointX1:F

    return p0
.end method

.method public getControlPointX2()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointX2:F

    return p0
.end method

.method public getControlPointY1()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointY1:F

    return p0
.end method

.method public getControlPointY2()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointY2:F

    return p0
.end method

.method public setValues(FFFF)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointX1:F

    iput p3, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointX2:F

    iput p2, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointY1:F

    iput p4, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointY2:F

    return-void
.end method
