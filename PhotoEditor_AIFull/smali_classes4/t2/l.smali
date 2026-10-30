.class public final Lt2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lt2/k;

.field public final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lt2/k;Lt2/i;FF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lt2/l;->f:Landroid/graphics/PointF;

    iput-object p1, p0, Lt2/l;->e:Lt2/k;

    iget v1, p2, Lt2/i;->c:F

    iget v2, p2, Lt2/i;->g:F

    iget v3, p2, Lt2/i;->k:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lt2/l;->a:F

    iget v1, p2, Lt2/i;->d:F

    iget v2, p2, Lt2/i;->h:F

    iget v3, p2, Lt2/i;->l:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lt2/l;->b:F

    iget v1, p2, Lt2/i;->e:F

    iget v2, p2, Lt2/i;->i:F

    iget v3, p2, Lt2/i;->k:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lt2/l;->c:F

    iget v1, p2, Lt2/i;->f:F

    iget v2, p2, Lt2/i;->j:F

    iget v3, p2, Lt2/i;->l:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lt2/l;->d:F

    invoke-virtual {p2}, Lt2/i;->a()Landroid/graphics/RectF;

    move-result-object p0

    sget-object p2, Lt2/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    move p0, p2

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float p2, p1, p3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    :goto_0
    sub-float/2addr p0, p4

    goto :goto_2

    :pswitch_1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_2
    iget p0, p0, Landroid/graphics/RectF;->right:F

    :goto_1
    sub-float/2addr p0, p3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_2

    :pswitch_3
    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_4
    iget p0, p0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :pswitch_5
    iget p1, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, p1, p3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_6
    iget p1, p0, Landroid/graphics/RectF;->left:F

    sub-float p2, p1, p3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_7
    iget p1, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, p1, p3

    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_8
    iget p1, p0, Landroid/graphics/RectF;->left:F

    sub-float p2, p1, p3

    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :goto_2
    iput p2, v0, Landroid/graphics/PointF;->x:F

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IF)V
    .locals 4

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    iget-object v1, p0, Lt2/l;->f:Landroid/graphics/PointF;

    if-lez v0, :cond_0

    const v0, 0x3f866666    # 1.05f

    invoke-static {p2, p4, v0, p4}, Landroidx/collection/a;->C(FFFF)F

    move-result p2

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v0, p4

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_1

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_1
    sub-float v0, p4, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    move p2, p4

    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, p4

    iget v1, p0, Lt2/l;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float p2, p4, v1

    :cond_3
    sub-float v0, p2, p4

    iget p0, p0, Lt2/l;->d:F

    cmpl-float v0, v0, p0

    if-lez v0, :cond_4

    add-float p2, p4, p0

    :cond_4
    sub-float p0, p2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p4

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_5

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v0, p0}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result p2

    :cond_5
    iget p0, p1, Landroid/graphics/RectF;->top:F

    sub-float p0, p2, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p4

    const v0, 0x40555555

    mul-float/2addr p4, v0

    cmpl-float p0, p0, p4

    if-lez p0, :cond_6

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v0, p0}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result p2

    :cond_6
    iget p0, p3, Landroid/graphics/RectF;->bottom:F

    sub-float p3, p0, p2

    cmpg-float p3, p3, p5

    if-gez p3, :cond_7

    move p2, p0

    :cond_7
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final b(Landroid/graphics/RectF;FLandroid/graphics/RectF;F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    iget-object v1, p0, Lt2/l;->f:Landroid/graphics/PointF;

    if-gez v0, :cond_0

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    iget v0, v1, Landroid/graphics/PointF;->x:F

    const v2, 0x3f8ccccd    # 1.1f

    div-float v2, p2, v2

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float v3, p2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    :cond_1
    sub-float v1, p2, v0

    cmpg-float v1, v1, p4

    if-gez v1, :cond_2

    move p2, v0

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    iget v2, p0, Lt2/l;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    sub-float p2, v0, v2

    :cond_3
    sub-float v1, v0, p2

    iget p0, p0, Lt2/l;->c:F

    cmpl-float v1, v1, p0

    if-lez v1, :cond_4

    sub-float p2, v0, p0

    :cond_4
    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v1

    cmpg-float p0, v0, p0

    if-gez p0, :cond_5

    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, v1

    sub-float p2, p0, p2

    :cond_5
    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x40555555

    mul-float/2addr v0, v1

    cmpl-float p0, p0, v0

    if-lez p0, :cond_6

    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, v1

    sub-float p2, p0, p2

    :cond_6
    iget p0, p3, Landroid/graphics/RectF;->left:F

    sub-float p3, p2, p0

    cmpg-float p3, p3, p4

    if-gez p3, :cond_7

    move p2, p0

    :cond_7
    iput p2, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public final c(Landroid/graphics/RectF;FLandroid/graphics/RectF;IF)V
    .locals 4

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    iget-object v1, p0, Lt2/l;->f:Landroid/graphics/PointF;

    if-lez v0, :cond_0

    const v0, 0x3f866666    # 1.05f

    invoke-static {p2, p4, v0, p4}, Landroidx/collection/a;->C(FFFF)F

    move-result p2

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v0, p4

    iput v0, v1, Landroid/graphics/PointF;->x:F

    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, p2, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    :cond_1
    sub-float v0, p4, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    move p2, p4

    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p4

    iget v1, p0, Lt2/l;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float p2, p4, v1

    :cond_3
    sub-float v0, p2, p4

    iget p0, p0, Lt2/l;->c:F

    cmpl-float v0, v0, p0

    if-lez v0, :cond_4

    add-float p2, p4, p0

    :cond_4
    sub-float p0, p2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p4

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_5

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, v0

    add-float/2addr p2, p0

    :cond_5
    iget p0, p1, Landroid/graphics/RectF;->left:F

    sub-float p0, p2, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p4

    const v0, 0x40555555

    mul-float/2addr p4, v0

    cmpl-float p0, p0, p4

    if-lez p0, :cond_6

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, v0

    add-float/2addr p2, p0

    :cond_6
    iget p0, p3, Landroid/graphics/RectF;->right:F

    sub-float p3, p0, p2

    cmpg-float p3, p3, p5

    if-gez p3, :cond_7

    move p2, p0

    :cond_7
    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final d(Landroid/graphics/RectF;FLandroid/graphics/RectF;F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    iget-object v1, p0, Lt2/l;->f:Landroid/graphics/PointF;

    if-gez v0, :cond_0

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    const v2, 0x3f8ccccd    # 1.1f

    div-float v2, p2, v2

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float v3, p2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    :cond_1
    sub-float v1, p2, v0

    cmpg-float v1, v1, p4

    if-gez v1, :cond_2

    move p2, v0

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v0, p2

    iget v2, p0, Lt2/l;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    sub-float p2, v0, v2

    :cond_3
    sub-float v1, v0, p2

    iget p0, p0, Lt2/l;->d:F

    cmpl-float v1, v1, p0

    if-lez v1, :cond_4

    sub-float p2, v0, p0

    :cond_4
    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v1

    cmpg-float p0, v0, p0

    if-gez p0, :cond_5

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, v1

    sub-float p2, p0, p2

    :cond_5
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x40555555

    mul-float/2addr v0, v1

    cmpl-float p0, p0, v0

    if-lez p0, :cond_6

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, v1

    sub-float p2, p0, p2

    :cond_6
    iget p0, p3, Landroid/graphics/RectF;->top:F

    sub-float p3, p2, p0

    cmpg-float p3, p3, p4

    if-gez p3, :cond_7

    move p2, p0

    :cond_7
    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method
