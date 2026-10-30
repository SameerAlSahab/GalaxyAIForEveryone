.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

.field public final H:Ljava/util/ArrayList;

.field public final I:Lcom/samsung/android/sum/core/filter/c;

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:LC2/n;

.field public a:LM2/d;

.field public b:Z

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public i:F

.field public j:F

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/view/ScaleGestureDetector;

.field public o:Landroid/view/GestureDetector;

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Matrix;

.field public r:Z

.field public s:Z

.field public t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->b:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->c:Landroid/graphics/RectF;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->p:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->q:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->r:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->s:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->u:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->v:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->w:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->x:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->y:Z

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->C:F

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->D:F

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->E:F

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->F:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->H:Ljava/util/ArrayList;

    new-instance p1, Lcom/samsung/android/sum/core/filter/c;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->I:Lcom/samsung/android/sum/core/filter/c;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/d;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/d;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;)V

    new-instance p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;-><init>(ILandroid/view/View;)V

    new-instance v0, LC2/n;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LC2/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->T:LC2/n;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->o:Landroid/view/GestureDetector;

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->n:Landroid/view/ScaleGestureDetector;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->T:LC2/n;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->z:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060944

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->B:Landroid/graphics/Paint;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->getRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;FF)V
    .locals 12

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->N:F

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->O:F

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->v:Z

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x3e800000    # 0.25f

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v0, :cond_4

    iget-boolean v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->x:Z

    if-eqz v8, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->u:Z

    if-nez v0, :cond_1

    iget-boolean v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->w:Z

    if-eqz v8, :cond_9

    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->J:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->L:F

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->K:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->M:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->P:F

    mul-float/2addr v0, v7

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->N:F

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->Q:F

    mul-float/2addr p1, v7

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->O:F

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->J:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->L:F

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->K:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->M:F

    :goto_0
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->N:F

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->P:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->Q:F

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->O:F

    sub-float/2addr v0, v8

    sub-float/2addr p1, p2

    div-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->Q:F

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->O:F

    sub-float/2addr v0, v8

    sub-float/2addr p1, p2

    div-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    add-double/2addr p1, v5

    goto :goto_1

    :goto_2
    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->S:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->R:F

    div-float/2addr p2, v0

    float-to-double v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    double-to-float p2, v8

    sub-float/2addr p2, p1

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p2, p1

    float-to-double p1, p2

    div-double/2addr p1, v5

    double-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->L:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->P:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, p2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->M:F

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->Q:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v0

    add-float/2addr v0, p2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, p2

    add-float/2addr v8, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v8, v3

    div-double/2addr v5, v8

    double-to-float p2, v5

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {p2}, LM2/d;->c()Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v0}, LM2/d;->u()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v3, p2

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    div-float/2addr p1, v7

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr v2, p1

    double-to-float p1, v2

    mul-float/2addr p1, v1

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    goto/16 :goto_7

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->P:F

    mul-float/2addr v0, v7

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->N:F

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->Q:F

    mul-float/2addr p1, v7

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->O:F

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->J:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->L:F

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->K:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->M:F

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->J:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->L:F

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->K:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->M:F

    :goto_4
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->N:F

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->P:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->O:F

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->Q:F

    cmpl-float v9, v0, v8

    if-lez v9, :cond_6

    sub-float/2addr v0, v8

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    :goto_5
    double-to-float p1, p1

    goto :goto_6

    :cond_6
    cmpl-float v0, p1, p2

    if-lez v0, :cond_7

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->O:F

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->Q:F

    sub-float/2addr v0, v8

    sub-float/2addr p1, p2

    div-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    sub-double p1, v5, p1

    goto :goto_5

    :cond_7
    sub-float/2addr p1, p2

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->O:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->Q:F

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    const-wide v8, 0x4012d97c7f3321d2L    # 4.71238898038469

    add-double/2addr p1, v8

    goto :goto_5

    :goto_6
    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-gez p2, :cond_8

    float-to-double p1, p1

    add-double/2addr p1, v8

    double-to-float p1, p1

    :cond_8
    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->S:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->R:F

    div-float/2addr p2, v0

    float-to-double v10, p2

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    double-to-float p2, v10

    float-to-double v10, p2

    add-double/2addr v10, v8

    float-to-double p1, p1

    sub-double/2addr v10, p1

    const-wide p1, 0x4066800000000000L    # 180.0

    mul-double/2addr v10, p1

    div-double/2addr v10, v5

    double-to-float p1, v10

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->L:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->P:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, p2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->M:F

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->Q:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v0

    add-float/2addr v0, p2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, p2

    add-float/2addr v8, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v8, v3

    div-double/2addr v5, v8

    double-to-float p2, v5

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {p2}, LM2/d;->c()Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v0}, LM2/d;->u()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v3, p2

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    div-float/2addr p1, v7

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr v2, p1

    double-to-float p1, v2

    mul-float/2addr p1, v1

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    :cond_9
    :goto_7
    return-void
.end method

.method private getRect()Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LM2/d;->c()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v2}, LM2/d;->u()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->c:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v3, v2}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v4, v3}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p0

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-object v0
.end method

.method private getVisibleRect()Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LM2/d;->V()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v2}, LM2/d;->u()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->c:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v3, v2}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v4, v3}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p0

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(FF)Z
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07134b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float/2addr v1, p0

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p0

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p0

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM2/d;->V()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->d:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->i:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v0}, LM2/d;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->I:Lcom/samsung/android/sum/core/filter/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-static {v3}, LY2/l0;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    sget v4, LR1/d;->a:F

    const/16 v4, 0x1e

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v1

    div-float/2addr v4, v5

    const v5, 0x3d4ccccd    # 0.05f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x3ca3d70a    # 0.02f

    add-float/2addr v4, v5

    div-int/lit8 v5, p4, 0x2

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, p4

    div-float/2addr v6, v1

    div-float/2addr v5, v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v7, p4

    int-to-float p4, v7

    div-float/2addr p4, v6

    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iput p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->C:F

    div-int/lit8 p4, v2, 0x2

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v5

    int-to-float p4, p4

    int-to-float v5, v2

    div-float/2addr v5, v1

    div-float/2addr p4, v5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v2, v5

    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iput p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->D:F

    iget p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->C:F

    add-float/2addr p4, v4

    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iput p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->E:F

    iput p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->C:F

    iget p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->D:F

    add-float/2addr v4, p4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iput p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->F:F

    iput p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->D:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_3
    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {p4, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr p1, v4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, p1

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, p1

    div-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, p1

    div-float/2addr v7, v1

    add-float/2addr v7, v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    mul-float/2addr p4, p1

    div-float/2addr p4, v1

    add-float/2addr p4, p2

    invoke-direct {v2, v4, v5, v7, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p3, :cond_5

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->i:F

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->j:F

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->d:F

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->e:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    :cond_5
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LM2/d;->c()Landroid/graphics/RectF;

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {p3}, LM2/d;->u()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->c:Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p4, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    invoke-virtual {p3, p4, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 9

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/16 v1, 0x9

    new-array v2, v1, [F

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_0

    invoke-interface {v3}, LM2/d;->u()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->i:F

    aget v7, v2, v5

    mul-float/2addr v3, v7

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->j:F

    aget v2, v2, v4

    mul-float/2addr v7, v2

    invoke-virtual {v0, v3, v7}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->getVisibleRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-interface {v2}, LM2/d;->u()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->i:F

    aget v3, v1, v5

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->j:F

    aget v1, v1, v4

    mul-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public getResult()[Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v1}, LM2/d;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/e;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    filled-new-array {v1, v2, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v6}, LM2/d;->c()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v7}, LM2/d;->u()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v11, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v10, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v12, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    mul-float/2addr v11, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v11, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v13, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    mul-float/2addr v12, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v12, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v13, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v13

    mul-float/2addr v2, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v2, v6

    invoke-direct {v7, v10, v11, v12, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Rect;

    iget v6, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v9, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v2, v6, v9, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    int-to-float v9, v9

    iget v10, v2, Landroid/graphics/Rect;->top:I

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v1, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v10, v3, v3, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v11, v8, v8, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v10, v11, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v3, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->n(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/e;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/e;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    filled-new-array {v1, v2, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->n:Landroid/view/ScaleGestureDetector;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->o:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->T:LC2/n;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->z:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->A:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->b:Z

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x67000000

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f()V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->q:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->B:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07144c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->C:F

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4, v8, v5, v2}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v2

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->D:F

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9, v5, v4}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v4

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    iget v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->E:F

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10, v5, v8}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v8

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->D:F

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11, v5, v9}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v9

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v5

    iget v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->E:F

    iget-object v12, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v11, v12, v5, v10}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v10

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v5

    iget v12, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->F:F

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12, v13, v5, v11}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v11

    iget-object v12, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v5

    iget v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->C:F

    iget-object v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v13, v14, v5, v12}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v12

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v5

    iget v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->F:F

    iget-object v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v14, v15, v5, v13}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v13

    const/16 v14, 0x8

    new-array v14, v14, [F

    const/4 v15, 0x0

    aput v2, v14, v15

    const/4 v2, 0x1

    aput v4, v14, v2

    const/4 v2, 0x2

    aput v8, v14, v2

    const/4 v2, 0x3

    aput v9, v14, v2

    const/4 v2, 0x4

    aput v10, v14, v2

    const/4 v2, 0x5

    aput v11, v14, v2

    const/4 v2, 0x6

    aput v12, v14, v2

    const/4 v2, 0x7

    aput v13, v14, v2

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->v:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->u:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->w:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->x:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->y:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06094b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06093e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {v3, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071449

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    aget v2, v14, v1

    const/4 v1, 0x1

    aget v3, v14, v1

    const/4 v8, 0x2

    aget v4, v14, v8

    const/4 v9, 0x3

    aget v10, v14, v9

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->z:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v12, v5

    move v5, v10

    move-object v10, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v2, v14, v8

    aget v3, v14, v9

    const/4 v8, 0x4

    aget v4, v14, v8

    const/4 v9, 0x5

    aget v5, v14, v9

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v2, v14, v8

    aget v3, v14, v9

    const/4 v8, 0x6

    aget v4, v14, v8

    const/4 v9, 0x7

    aget v5, v14, v9

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v2, v14, v8

    aget v3, v14, v9

    const/4 v8, 0x0

    aget v4, v14, v8

    const/4 v9, 0x1

    aget v5, v14, v9

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v1, v14, v8

    aget v2, v14, v9

    div-float v3, v16, v12

    invoke-virtual {v7, v1, v2, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    aget v2, v14, v1

    const/4 v1, 0x3

    aget v4, v14, v1

    invoke-virtual {v7, v2, v4, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x4

    aget v2, v14, v1

    const/4 v1, 0x5

    aget v4, v14, v1

    invoke-virtual {v7, v2, v4, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x6

    aget v2, v14, v1

    const/4 v1, 0x7

    aget v4, v14, v1

    invoke-virtual {v7, v2, v4, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v1}, LM2/d;->P()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07134c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v12

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v14, v4

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    aget v7, v14, v6

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v8, v14, v4

    add-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    aget v8, v14, v6

    add-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x2

    aget v6, v14, v5

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x3

    aget v8, v14, v7

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v9, v14, v5

    add-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v9, v14, v7

    add-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x4

    aget v7, v14, v6

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x5

    aget v9, v14, v8

    sub-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aget v10, v14, v6

    add-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    aget v10, v14, v8

    add-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v5, v7, v9, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x6

    aget v8, v14, v7

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x7

    aget v10, v14, v9

    sub-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    aget v11, v14, v7

    add-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v11, v14, v9

    add-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v6, v8, v10, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, v4, v5, v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07134b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v3, v14, v3

    div-float/2addr v1, v12

    sub-float v4, v3, v1

    const/4 v5, 0x1

    aget v5, v14, v5

    sub-float v6, v5, v1

    add-float/2addr v3, v1

    add-float/2addr v5, v1

    invoke-direct {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x2

    aget v4, v14, v4

    sub-float v5, v4, v1

    const/4 v6, 0x3

    aget v6, v14, v6

    sub-float v7, v6, v1

    add-float/2addr v4, v1

    add-float/2addr v6, v1

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x4

    aget v5, v14, v5

    sub-float v6, v5, v1

    const/4 v7, 0x5

    aget v7, v14, v7

    sub-float v8, v7, v1

    add-float/2addr v5, v1

    add-float/2addr v7, v1

    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x6

    aget v6, v14, v6

    sub-float v7, v6, v1

    const/4 v8, 0x7

    aget v8, v14, v8

    sub-float v9, v8, v1

    add-float/2addr v6, v1

    add-float/2addr v8, v1

    invoke-direct {v5, v7, v9, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    sget-object v6, LR1/c;->TOP_LEFT:LR1/c;

    invoke-virtual {v1, v6, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    sget-object v2, LR1/c;->TOP_RIGHT:LR1/c;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    sget-object v2, LR1/c;->BOTTOM_RIGHT:LR1/c;

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    sget-object v1, LR1/c;->BOTTOM_LEFT:LR1/c;

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->I:Lcom/samsung/android/sum/core/filter/c;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/c;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(LM2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStickerTalkBackHandler(Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    new-instance v0, Lg3/i;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    invoke-direct {v0, p0}, Lg3/G;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->setTalkBackExploreTouchHelper(Lg3/G;)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->getExploreTouchHelper()Lg3/G;

    move-result-object v0

    instance-of v0, v0, Lg3/i;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->setShowedCornerPoint(Z)V

    :cond_1
    return-void
.end method
