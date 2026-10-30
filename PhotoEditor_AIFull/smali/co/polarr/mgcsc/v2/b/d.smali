.class public Lco/polarr/mgcsc/v2/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DISABLE:Z = false

.field public static final IMAGE_STABLE_KEEP_STABLE_TIME:I = 0x190

.field public static final IMAGE_STABLE_TRACKING_DISTANCE:F = 0.1f

.field public static final IMAGE_STABLE_TRACKING_DISTANCE_RESET:F = 0.02f

.field public static final IMAGE_STABLE_TRACKING_RANGE:F = 0.42f


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field private d:Landroid/graphics/PointF;

.field private e:Lco/polarr/mgcsc/v2/b/e;

.field private f:Z

.field private g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lco/polarr/mgcsc/v2/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lco/polarr/mgcsc/v2/b/d;->a:I

    const/4 v0, 0x6

    iput v0, p0, Lco/polarr/mgcsc/v2/b/d;->b:I

    const/high16 v0, 0x4f000000

    iput v0, p0, Lco/polarr/mgcsc/v2/b/d;->c:F

    const v0, 0x3ed70a3d    # 0.42f

    iput v0, p0, Lco/polarr/mgcsc/v2/b/d;->g:F

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/b/d;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/b/d;->f:Z

    iput-object p1, p0, Lco/polarr/mgcsc/v2/b/d;->e:Lco/polarr/mgcsc/v2/b/e;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/b/d;->d:Landroid/graphics/PointF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/b/d;->i:J

    return-void
.end method


# virtual methods
.method public a(FFFI)V
    .locals 2

    .line 1
    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lco/polarr/mgcsc/v2/b/d;->a:I

    iput p1, p0, Lco/polarr/mgcsc/v2/b/d;->g:F

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lco/polarr/mgcsc/v2/b/d;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v1, p0, Lco/polarr/mgcsc/v2/b/d;->g:F

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lco/polarr/mgcsc/v2/b/d;->g:F

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lco/polarr/mgcsc/v2/b/d;->g:F

    mul-float/2addr p3, v0

    float-to-int p2, p3

    iput p2, p0, Lco/polarr/mgcsc/v2/b/d;->b:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lco/polarr/mgcsc/v2/b/d;->b:I

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lco/polarr/mgcsc/v2/b/d;->h:J

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/v2/b/d;->e:Lco/polarr/mgcsc/v2/b/e;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lco/polarr/mgcsc/v2/b/e;->a(FFI)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/b/d;->k:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/b/d;->k:Z

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lco/polarr/mgcsc/v2/b/d;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lco/polarr/mgcsc/v2/b/d;->i:J

    iput-wide v2, p0, Lco/polarr/mgcsc/v2/b/d;->j:J

    iget-object v0, p0, Lco/polarr/mgcsc/v2/b/d;->e:Lco/polarr/mgcsc/v2/b/e;

    invoke-virtual {v0, p1}, Lco/polarr/mgcsc/v2/b/e;->b([B)V

    iget-object p1, p0, Lco/polarr/mgcsc/v2/b/d;->e:Lco/polarr/mgcsc/v2/b/e;

    iget-object v0, p0, Lco/polarr/mgcsc/v2/b/d;->d:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v0}, Lco/polarr/mgcsc/v2/b/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    iget-object p1, p0, Lco/polarr/mgcsc/v2/b/d;->e:Lco/polarr/mgcsc/v2/b/e;

    invoke-virtual {p1, v1}, Lco/polarr/mgcsc/v2/b/e;->b(Z)V

    iput-boolean v1, p0, Lco/polarr/mgcsc/v2/b/d;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/polarr/mgcsc/v2/b/d;->e:Lco/polarr/mgcsc/v2/b/e;

    invoke-virtual {v0, p1}, Lco/polarr/mgcsc/v2/b/e;->a([B)V

    iget-object p1, p0, Lco/polarr/mgcsc/v2/b/d;->e:Lco/polarr/mgcsc/v2/b/e;

    invoke-virtual {p1}, Lco/polarr/mgcsc/v2/b/e;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lco/polarr/mgcsc/v2/b/d;->e:Lco/polarr/mgcsc/v2/b/e;

    invoke-virtual {p1, v0}, Lco/polarr/mgcsc/v2/b/e;->a(Z)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v2, p0, Lco/polarr/mgcsc/v2/b/d;->d:Landroid/graphics/PointF;

    invoke-static {p1, v2}, Lco/polarr/mgcsc/v2/c/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iput v2, p0, Lco/polarr/mgcsc/v2/b/d;->c:F

    iget-boolean v3, p0, Lco/polarr/mgcsc/v2/b/d;->k:Z

    if-nez v3, :cond_2

    iget p1, p0, Lco/polarr/mgcsc/v2/b/d;->a:I

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_4

    iput-boolean v1, p0, Lco/polarr/mgcsc/v2/b/d;->k:Z

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/b/d;->f:Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/b/d;->j:J

    goto :goto_0

    :cond_2
    iget v1, p0, Lco/polarr/mgcsc/v2/b/d;->b:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/b/d;->f:Z

    iput-object p1, p0, Lco/polarr/mgcsc/v2/b/d;->d:Landroid/graphics/PointF;

    goto :goto_0

    :cond_3
    const/high16 p1, 0x4f000000

    iput p1, p0, Lco/polarr/mgcsc/v2/b/d;->c:F

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/b/d;->f:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lco/polarr/mgcsc/v2/b/d;->k:Z

    return p0
.end method

.method public b()Z
    .locals 6

    iget-boolean v0, p0, Lco/polarr/mgcsc/v2/b/d;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lco/polarr/mgcsc/v2/b/d;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lco/polarr/mgcsc/v2/b/d;->j:J

    iget-wide v4, p0, Lco/polarr/mgcsc/v2/b/d;->i:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lco/polarr/mgcsc/v2/b/d;->h:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/b/d;->f:Z

    return-void
.end method
