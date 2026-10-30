.class public Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerData"
.end annotation


# instance fields
.field public dragDist:Landroid/graphics/PointF;

.field public pos:Landroid/graphics/PointF;

.field public startPos:Landroid/graphics/PointF;

.field public startTime:J


# direct methods
.method public constructor <init>(JFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->startPos:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->pos:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->dragDist:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->startTime:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->startPos:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/TouchData$PointerData;->pos:Landroid/graphics/PointF;

    .line 30
    .line 31
    iput p3, p0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iput p4, p0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iput p4, p1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput p0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    iput p0, v0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    return-void
.end method
