.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public final H:Z

.field public final I:Z

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:LF1/i;

.field public final f:I

.field public final g:I

.field public final i:I

.field public final j:I

.field public final m:I

.field public final n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Landroid/view/VelocityTracker;

.field public final s:Z

.field public t:Z

.field public u:I

.field public final v:I

.field public w:I

.field public x:I

.field public final y:I

.field public z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->d:Landroid/graphics/Rect;

    new-instance v1, LF1/i;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LF1/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->e:LF1/i;

    sget-object v1, Lw1/v;->DecorationSlidingDrawer:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    const/4 p2, 0x2

    if-eq v1, v4, :cond_3

    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->v:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->H:Z

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->I:Z

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_6

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq p2, v0, :cond_4

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->a:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->f:I

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->g:I

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->i:I

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->j:I

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->m:I

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->n:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The content and handle attributes must refer to different children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The content attribute is required and must refer to a valid child."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The handle attribute is required and must refer to a valid child."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The orientation attribute is required, or the assigned orientation is undefined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->h(I)V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->m:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->y:I

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->f(IFZ)V

    goto :goto_0

    :cond_1
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->f(IFZ)V

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->f(IFZ)V

    goto :goto_0

    :cond_3
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->f(IFZ)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->h(I)V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->m:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->y:I

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->f(IFZ)V

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->f(IFZ)V

    goto :goto_0

    :cond_2
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->f(IFZ)V

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->f(IFZ)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->q:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->G:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d(I)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->p:Landroid/view/View;

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->v:I

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->y:I

    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->d:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->c:Landroid/graphics/Rect;

    const/16 v7, -0x2712

    const/16 v8, -0x2711

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v10, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    neg-int v10, v10

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    if-ne v3, v4, :cond_1

    neg-int v2, v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v11, v2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->w:I

    sub-int/2addr v11, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v11, v2

    if-ne p1, v8, :cond_3

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :cond_3
    if-ne p1, v7, :cond_5

    if-ne v3, v4, :cond_4

    invoke-virtual {v0, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, p1, v2

    if-gez p1, :cond_6

    goto :goto_4

    :cond_6
    if-le v2, v11, :cond_7

    move v10, v11

    goto :goto_4

    :cond_7
    move v10, v2

    :goto_4
    invoke-virtual {v0, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v10

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v10

    invoke-virtual {v5, p1, v0, v1, v2}, Landroid/graphics/Rect;->union(IIII)V

    if-ne v3, v4, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v10

    invoke-virtual {v5, v9, v9, p1, v0}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_5

    :cond_8
    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v10

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v5, v9, p1, v0, v2}, Landroid/graphics/Rect;->union(IIII)V

    :goto_5
    invoke-virtual {p0, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_c

    :cond_9
    const/4 v1, 0x4

    if-ne v3, v1, :cond_a

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    neg-int v4, v4

    goto :goto_6

    :cond_a
    move v4, v2

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v4, v10

    if-ne v3, v1, :cond_b

    neg-int v2, v2

    goto :goto_7

    :cond_b
    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v10, v2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->x:I

    sub-int/2addr v10, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v10, v2

    if-ne p1, v8, :cond_d

    if-ne v3, v1, :cond_c

    invoke-virtual {v0, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_c

    :cond_d
    if-ne p1, v7, :cond_f

    if-ne v3, v1, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, p1, v2

    if-gez p1, :cond_10

    goto :goto_a

    :cond_10
    if-le v2, v10, :cond_11

    move v4, v10

    goto :goto_a

    :cond_11
    move v4, v2

    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v4

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, p1, v0, v2, v7}, Landroid/graphics/Rect;->union(IIII)V

    if-ne v3, v1, :cond_12

    iget p1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v9, v9, p1, v0}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_b

    :cond_12
    iget p1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5, p1, v9, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    :goto_b
    invoke-virtual {p0, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :goto_c
    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, -0x2711

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->d(I)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(IFZ)V
    .locals 12

    int-to-float v0, p1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->C:F

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->B:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    iget-boolean v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_2
    div-int/2addr v5, v3

    iget-boolean v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    const/4 v7, 0x0

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->m:I

    iget v9, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->j:I

    const/16 v10, 0x8

    const/4 v11, 0x2

    if-eqz v6, :cond_f

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->v:I

    if-eq v0, v2, :cond_6

    if-eq v0, v11, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v10, :cond_3

    move v0, v1

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_3
    add-int/2addr v0, v6

    add-int/2addr v0, v5

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_4
    sub-int/2addr v0, v6

    sub-int/2addr v0, v5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_9

    neg-int v3, v9

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    if-le p1, v0, :cond_8

    :goto_7
    move p1, v2

    goto :goto_9

    :cond_8
    move p1, v1

    goto :goto_9

    :cond_9
    int-to-float v3, v9

    cmpl-float v3, p2, v3

    if-lez v3, :cond_a

    move v3, v2

    goto :goto_8

    :cond_a
    move v3, v1

    :goto_8
    if-ge p1, v0, :cond_8

    goto :goto_7

    :goto_9
    if-nez p3, :cond_d

    if-nez v3, :cond_d

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    if-eqz v4, :cond_c

    int-to-float p1, v8

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->A:F

    cmpg-float p1, p2, v7

    if-gez p1, :cond_1c

    iput v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->B:F

    goto/16 :goto_13

    :cond_c
    neg-int p1, v8

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->A:F

    cmpl-float p1, p2, v7

    if-lez p1, :cond_1c

    iput v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->B:F

    goto/16 :goto_13

    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    neg-int p1, v8

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->A:F

    cmpl-float p1, p2, v7

    if-lez p1, :cond_1c

    iput v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->B:F

    goto/16 :goto_13

    :cond_e
    int-to-float p1, v8

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->A:F

    cmpg-float p1, p2, v7

    if-gez p1, :cond_1c

    iput v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->B:F

    goto/16 :goto_13

    :cond_f
    if-eq v0, v2, :cond_13

    if-eq v0, v11, :cond_12

    if-eq v0, v3, :cond_11

    if-eq v0, v10, :cond_10

    move v0, v1

    goto :goto_d

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_b
    sub-int/2addr v0, v5

    goto :goto_d

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_c
    add-int/2addr v0, v5

    goto :goto_d

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_c

    :goto_d
    if-nez v4, :cond_16

    neg-int v3, v9

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_14

    move v3, v2

    goto :goto_e

    :cond_14
    move v3, v1

    :goto_e
    if-le p1, v0, :cond_15

    :goto_f
    move p1, v2

    goto :goto_11

    :cond_15
    move p1, v1

    goto :goto_11

    :cond_16
    int-to-float v3, v9

    cmpl-float v3, p2, v3

    if-lez v3, :cond_17

    move v3, v2

    goto :goto_10

    :cond_17
    move v3, v1

    :goto_10
    if-ge p1, v0, :cond_15

    goto :goto_f

    :goto_11
    if-nez p3, :cond_1a

    if-nez v3, :cond_1a

    if-nez p1, :cond_18

    goto :goto_12

    :cond_18
    if-nez v4, :cond_19

    int-to-float p1, v8

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->A:F

    cmpg-float p1, p2, v7

    if-gez p1, :cond_1c

    iput v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->B:F

    goto :goto_13

    :cond_19
    neg-int p1, v8

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->A:F

    cmpl-float p1, p2, v7

    if-lez p1, :cond_1c

    iput v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->B:F

    goto :goto_13

    :cond_1a
    :goto_12
    if-nez v4, :cond_1b

    neg-int p1, v8

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->A:F

    cmpl-float p1, p2, v7

    if-lez p1, :cond_1c

    iput v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->B:F

    goto :goto_13

    :cond_1b
    int-to-float p1, v8

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->A:F

    cmpg-float p1, p2, v7

    if-gez p1, :cond_1c

    iput v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->B:F

    :cond_1c
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->D:J

    const-wide/16 v3, 0x10

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->E:J

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->G:Z

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->e:LF1/i;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->E:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->q:Z

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->r:Landroid/view/VelocityTracker;

    :cond_1d
    return-void
.end method

.method public final g()V
    .locals 8

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->y:I

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->v:I

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr v7, p0

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, p0, v4}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x1

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v5, v5, p0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v5, v2, p0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v7, p0

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v6, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x4

    if-ne v1, p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v5, v5, p0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v3, v5, p0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->p:Landroid/view/View;

    return-object p0
.end method

.method public getHandle()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    return-object p0
.end method

.method public final h(I)V
    .locals 5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->r:Landroid/view/VelocityTracker;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->e:LF1/i;

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->m:I

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->A:F

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->j:I

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->B:F

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->y:I

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->x:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->C:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->C:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->w:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->C:F

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->A:F

    :goto_0
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->C:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->d(I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->D:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->E:J

    iput-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->G:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->G:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->G:Z

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->d(I)V

    :goto_1
    iput-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->q:Z

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->I:Z

    if-eqz v1, :cond_0

    new-instance v1, Lg3/e;

    invoke-direct {v1, p0}, Lg3/e;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The content attribute is must refer to an existing child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The handle attribute is must refer to an existing child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    iget-boolean v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->q:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    return v6

    :cond_0
    const/4 v4, 0x1

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->q:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->g()V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->F:I

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->h(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->F:I

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->h(I)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->p:Landroid/view/View;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->v:I

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_7

    if-eq v2, v4, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    move p5, v5

    goto/16 :goto_5

    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz v2, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    add-int/2addr p4, v2

    :goto_0
    sub-int/2addr p5, p3

    div-int/2addr p5, v4

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_1
    move v5, p4

    goto :goto_5

    :cond_3
    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz v2, :cond_4

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    goto :goto_2

    :cond_4
    iget p4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    neg-int p4, p4

    :goto_2
    sub-int/2addr p5, p3

    div-int/2addr p5, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_5
    sub-int/2addr p4, p2

    div-int/2addr p4, v4

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz v2, :cond_6

    move p5, v1

    goto :goto_3

    :cond_6
    sub-int/2addr p5, p3

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    add-int/2addr p5, v2

    :goto_3
    add-int/2addr v1, p5

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_7
    sub-int/2addr p4, p2

    div-int/2addr p4, v4

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz v2, :cond_8

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    goto :goto_4

    :cond_8
    iget p5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    neg-int p5, p5

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :goto_5
    add-int/2addr p2, v5

    add-int/2addr p3, p5

    invoke-virtual {p1, v5, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->x:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "SPE_DecorationSlidingDrawer"

    const-string v2, "DecorationSlidingDrawer cannot have UNSPECIFIED dimensions"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->v:I

    const/high16 p2, 0x40000000    # 2.0f

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->p:Landroid/view/View;

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->p:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->z:Landroid/view/View$OnTouchListener;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-interface {v0, v4, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->q:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->r:Landroid/view/VelocityTracker;

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    const/4 v5, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_4

    goto/16 :goto_7

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->F:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->d(I)V

    goto/16 :goto_7

    :cond_4
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->r:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->n:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->i:I

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    cmpg-float v8, v3, v7

    if-gez v8, :cond_5

    move v8, v2

    goto :goto_1

    :cond_5
    move v8, v1

    :goto_1
    cmpg-float v7, v0, v7

    if-gez v7, :cond_6

    neg-float v0, v0

    :cond_6
    int-to-float v6, v6

    cmpl-float v7, v0, v6

    if-lez v7, :cond_a

    move v0, v6

    goto :goto_3

    :cond_7
    cmpg-float v8, v0, v7

    if-gez v8, :cond_8

    move v8, v2

    goto :goto_2

    :cond_8
    move v8, v1

    :goto_2
    cmpg-float v7, v3, v7

    if-gez v7, :cond_9

    neg-float v3, v3

    :cond_9
    int-to-float v6, v6

    cmpl-float v7, v3, v6

    if-lez v7, :cond_a

    move v3, v6

    :cond_a
    :goto_3
    float-to-double v6, v0

    float-to-double v9, v3

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v0, v6

    if-eqz v8, :cond_b

    neg-float v0, v0

    :cond_b
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->g:I

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_17

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->v:I

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->y:I

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->f:I

    if-eq v6, v2, :cond_13

    if-eq v6, v5, :cond_11

    const/4 v5, 0x4

    if-eq v6, v5, :cond_f

    const/16 v5, 0x8

    if-eq v6, v5, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-boolean v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v4, v7

    if-le v5, v4, :cond_15

    :cond_e
    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    if-lt v4, v5, :cond_17

    goto/16 :goto_5

    :cond_f
    iget-boolean v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v4

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_15

    :cond_10
    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    add-int/2addr v4, v5

    if-gt v4, v7, :cond_17

    goto :goto_5

    :cond_11
    iget-boolean v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v7

    if-le v5, v4, :cond_15

    :cond_12
    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    if-lt v4, v5, :cond_17

    goto :goto_5

    :cond_13
    iget-boolean v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v4

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_15

    :cond_14
    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    add-int/2addr v4, v5

    if-gt v4, v7, :cond_17

    :cond_15
    :goto_5
    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->H:Z

    if-eqz v4, :cond_17

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->a(I)V

    goto :goto_7

    :cond_16
    invoke-virtual {p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->b(I)V

    goto :goto_7

    :cond_17
    :goto_6
    invoke-virtual {p0, v3, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->f(IFZ)V

    :cond_18
    :goto_7
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->q:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->G:Z

    if-nez v0, :cond_19

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_19
    move v1, v2

    :cond_1a
    return v1
.end method

.method public setCollapsedOffset(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    return-void
.end method

.method public setOnDrawerCloseListener(Lg3/f;)V
    .locals 0

    return-void
.end method

.method public setOnDrawerOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->z:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnDrawerOpenListener(Lg3/g;)V
    .locals 0

    return-void
.end method

.method public setOnDrawerScrollListener(Lg3/h;)V
    .locals 0

    return-void
.end method
