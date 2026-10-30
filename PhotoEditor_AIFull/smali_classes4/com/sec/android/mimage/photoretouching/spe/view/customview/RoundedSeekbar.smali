.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public A0:Z

.field public B:Landroid/graphics/Bitmap;

.field public final B0:LF1/i;

.field public C:Lg3/w;

.field public D:J

.field public E:Landroid/widget/ImageView;

.field public F:F

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public final I:F

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Canvas;

.field public O:Landroid/view/GestureDetector;

.field public P:Z

.field public Q:I

.field public R:J

.field public S:F

.field public T:Z

.field public U:I

.field public final V:Z

.field public final W:Z

.field public a:F

.field public final a0:Z

.field public b:F

.field public b0:Landroid/view/View;

.field public c:F

.field public c0:Landroid/view/View;

.field public d:F

.field public d0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

.field public e:I

.field public e0:Ljava/lang/String;

.field public final f:Lg3/v;

.field public f0:Ljava/lang/String;

.field public final g:F

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public final i:F

.field public i0:Z

.field public j:I

.field public final j0:Z

.field public k0:Ljava/lang/String;

.field public l0:Landroid/view/View;

.field public m:I

.field public m0:Z

.field public final n:I

.field public n0:Z

.field public o:I

.field public final o0:Z

.field public p:I

.field public final p0:Z

.field public q:I

.field public final q0:Z

.field public r:F

.field public final r0:Z

.field public s:F

.field public s0:Landroid/animation/ValueAnimator;

.field public t:F

.field public final t0:F

.field public final u:Landroid/graphics/Matrix;

.field public final u0:LY2/f;

.field public v:F

.field public v0:Landroid/animation/ObjectAnimator;

.field public w:J

.field public w0:J

.field public x:Z

.field public x0:Z

.field public y:Z

.field public y0:F

.field public final z:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x423428f6    # 45.04f

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a:F

    const/high16 p1, 0x42340000    # 45.0f

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b:F

    const p1, 0x42340f5c    # 45.015f

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c:F

    const/high16 p1, -0x3dcc0000    # -45.0f

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->d:F

    const/16 p1, 0x4ed

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e:I

    new-instance p1, Lg3/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->f:Lg3/v;

    const p1, 0x3b23d70a    # 0.0025f

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->g:F

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m:I

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o:I

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->p:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->u:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->w:J

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->x:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y:Z

    iput-wide v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->D:J

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->H:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->I:F

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->P:Z

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->Q:I

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->T:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->V:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->W:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a0:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j0:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n0:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o0:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->p0:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q0:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r0:Z

    const/high16 v5, 0x41a00000    # 20.0f

    iput v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->t0:F

    new-instance v5, LY2/f;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LY2/f;-><init>(I)V

    invoke-virtual {v5}, LY2/f;->x()V

    iput-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->u0:LY2/f;

    iput-wide v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->w0:J

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->x0:Z

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y0:F

    new-instance v1, LF1/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0xd

    invoke-direct {v1, p0, v2, v3}, LF1/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B0:LF1/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lw1/v;->RoundSeekbar:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->V:Z

    const/16 v1, 0xa

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->W:Z

    const/4 v1, 0x5

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a0:Z

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j0:Z

    const/16 v1, 0x9

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o0:Z

    const/16 v1, 0x8

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->p0:Z

    const/4 v1, 0x7

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q0:Z

    const/16 v1, 0xb

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r0:Z

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LP2/b;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, LP2/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->O:Landroid/view/GestureDetector;

    new-instance v1, LA2/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o:I

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->p:I

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->z:I

    const/16 v2, 0xe

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->z:I

    if-eq v3, v1, :cond_a

    if-ne v2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a:F

    float-to-int v1, v1

    const/16 v2, 0xc

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n:I

    const/16 v1, 0xd

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->V:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->W:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j0:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o0:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->p0:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a0:Z

    if-eqz v2, :cond_2

    :cond_1
    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->Q:I

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, -0x10000

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q0:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080c1d

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->V:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->W:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j0:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a0:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->p0:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080b72

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o0:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080b71

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080b6f

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080b70

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    :goto_1
    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->p:I

    invoke-static {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_8
    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    :cond_9
    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->N:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->N:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Lg3/u;

    invoke-direct {p2, p0}, Lg3/u;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->H:Z

    new-instance p1, LF1/b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string p1, "#ffffce00"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->i(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0601b3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->i(I)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;ILandroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x15

    if-ne p1, v6, :cond_0

    if-eq v0, v5, :cond_1

    :cond_0
    if-ne p1, v2, :cond_3

    if-ne v0, v4, :cond_3

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    if-eq v7, v5, :cond_3

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n:I

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getOnStopTrackingTouch()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getOnStartTrackingTouch()V

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->k(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_3
    const/16 v7, 0x14

    const/16 v8, 0x16

    if-ne p1, v8, :cond_4

    if-eq v0, v5, :cond_5

    :cond_4
    if-ne p1, v7, :cond_7

    if-ne v0, v4, :cond_7

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v9

    if-eq v9, v5, :cond_7

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    add-float/2addr p1, v1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getOnStopTrackingTouch()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getOnStartTrackingTouch()V

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->k(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_7
    if-eq p1, v6, :cond_8

    if-ne p1, v8, :cond_9

    :cond_8
    if-eq v0, v5, :cond_b

    :cond_9
    if-eq p1, v2, :cond_a

    if-ne p1, v7, :cond_c

    :cond_a
    if-ne v0, v4, :cond_c

    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getOnStopTrackingTouch()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_c
    :goto_1
    return v3
.end method

.method private getEffectDescription()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13056f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1306c1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOnStartTrackingTouch()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->H:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->H:Z

    invoke-interface {v0}, Lg3/w;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method private getPerspectiveTextMode()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->U:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1306db

    invoke-static {p0, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1302a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1307d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x20028
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setHapticForTone(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->P:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    const/16 v0, 0x31

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    const/16 v0, 0x29

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->P:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->P:Z

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->Q:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->T:Z

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    filled-new-array {v0, v1, v2}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->O:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->O:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public final d(F)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getPerspectiveTextMode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%.1f"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f130185

    invoke-static {p0, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0714ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->t0:F

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a:F

    neg-float v5, v5

    new-array v7, v1, [F

    aput v3, v7, v2

    aput v5, v7, v0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s0:Landroid/animation/ValueAnimator;

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a:F

    neg-float v5, v5

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v4

    float-to-long v7, v5

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s0:Landroid/animation/ValueAnimator;

    new-instance v5, LY2/Z;

    invoke-direct {v5, p0, v1}, LY2/Z;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a:F

    new-array v1, v1, [F

    aput v3, v1, v2

    aput v5, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s0:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a:F

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s0:Landroid/animation/ValueAnimator;

    new-instance v1, LY2/Z;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LY2/Z;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 1

    const v0, 0x423428f6    # 45.04f

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMax(F)V

    const v0, 0x42340f5c    # 45.015f

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMin(F)V

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMax(F)V

    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMin(F)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, LA2/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o0:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->x0:Z

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y0:F

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->x0:Z

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y0:F

    :cond_1
    :goto_0
    return-void
.end method

.method public getOnStopTrackingTouch()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->H:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg3/w;->onStopTrackingTouch()V

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->T:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->h(F)V

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->T:Z

    :cond_1
    return-void
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    return p0
.end method

.method public final h(F)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a0:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->W:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->V:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lg3/w;->m(F)V

    goto :goto_1

    :cond_1
    :goto_0
    float-to-double v3, p1

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v0, v3}, Lg3/w;->m(F)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->p0:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->z0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m0:Z

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y0:F

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->l(F)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->w0:J

    iput-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->x0:Z

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y0:F

    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->W:Z

    const/high16 v5, 0x42c80000    # 100.0f

    const v6, 0x8000

    const v7, 0x7f13056f

    const-string v8, ", "

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b0:Landroid/view/View;

    if-eqz v0, :cond_6

    float-to-double v9, p1

    add-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->i0:Z

    if-eqz v0, :cond_5

    float-to-int p1, p1

    goto :goto_2

    :cond_5
    sub-float/2addr p1, v5

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b0:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b0:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c0:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->g0:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    float-to-double v9, p1

    add-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->i0:Z

    if-eqz v1, :cond_8

    float-to-int p1, p1

    goto :goto_3

    :cond_8
    sub-float/2addr p1, v5

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_4
    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->d0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->f0:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->z0:Z

    if-eqz v2, :cond_b

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int p1, v2

    goto :goto_5

    :cond_b
    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->i0:Z

    if-eqz v2, :cond_c

    float-to-int p1, p1

    mul-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_c
    const/high16 p1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1303d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-boolean v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A0:Z

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b:F

    float-to-int p0, p0

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    mul-int/lit8 p0, p0, 0x2

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_7
    return-void

    :cond_e
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_f

    neg-float v0, p1

    goto :goto_8

    :cond_f
    move v0, p1

    :goto_8
    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j0:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->l0:Landroid/view/View;

    if-eqz v3, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    float-to-double v9, v0

    add-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->l0:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_10
    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->d(F)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->V:Z

    const v4, 0x7f1306c1

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    float-to-double v9, p1

    add-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    rsub-int/lit8 p1, p1, 0x32

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130244

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_11
    invoke-static {v0, v8}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130712

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r0:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q0:Z

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->p0:Z

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getEffectDescription()Ljava/lang/String;

    move-result-object p1

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    :cond_16
    return-void
.end method

.method public final i(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LE2/O;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LE2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->x:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->M:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->J:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->J:Landroid/graphics/Paint;

    const-string v2, "#ff5b6268"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->L:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->L:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    invoke-static {v0}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080c1d

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->V:Z

    const v3, 0x7f080b70

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->W:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->p0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080b72

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o0:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->z0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080b71

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080b6f

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->G:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->p:I

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->N:Landroid/graphics/Canvas;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->N:Landroid/graphics/Canvas;

    :cond_8
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    :cond_9
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->N:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->N:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->x:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n()V

    return-void
.end method

.method public final k(F)V
    .locals 4

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a0:Z

    if-eqz v0, :cond_1

    :cond_0
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    invoke-interface {v0, p1}, Lg3/w;->T(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(F)V
    .locals 5

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c:F

    neg-float v0, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->k(F)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->V:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a0:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->W:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o0:Z

    const/16 v1, 0x29

    const/16 v2, 0x31

    if-eqz v0, :cond_6

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q:I

    rem-int v0, p1, v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->Q:I

    if-eq v0, p1, :cond_10

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_4
    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->Q:I

    goto/16 :goto_3

    :cond_6
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->Q:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_7

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y0:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_8

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->Q:I

    if-eq p1, v0, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->Q:I

    :cond_8
    rem-int/lit8 p1, v0, 0x5

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->P:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q0:Z

    if-eqz p1, :cond_a

    rem-int/lit8 v0, v0, 0x19

    if-nez v0, :cond_9

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_b
    rem-int/lit8 v0, v0, 0x19

    if-nez v0, :cond_c

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_d
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->P:Z

    goto :goto_3

    :cond_e
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->P:Z

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->Q:I

    goto :goto_3

    :cond_f
    :goto_2
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setHapticForTone(I)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n:I

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->x:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    neg-double v2, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->F:F

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_0
    int-to-float v4, v4

    goto :goto_1

    :cond_1
    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->F:F

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :goto_1
    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    int-to-float v6, v6

    div-float v7, v6, v5

    const v8, 0x3a51b717    # 8.0E-4f

    mul-float/2addr v6, v8

    sub-float/2addr v7, v6

    float-to-double v6, v7

    mul-double/2addr v2, v6

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->F:F

    float-to-double v6, v6

    add-double/2addr v2, v6

    double-to-float v2, v2

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->N:Landroid/graphics/Canvas;

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->N:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v9, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->N:Landroid/graphics/Canvas;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v6, v9, v9, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->J:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    int-to-float v2, v2

    goto :goto_3

    :cond_3
    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :goto_3
    sub-float/2addr v4, v2

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Lg3/w;->N(F)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v3, v4

    goto :goto_4

    :cond_5
    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    new-instance v6, Landroid/graphics/RectF;

    sub-float v11, v3, v4

    add-float v13, v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v6, v11, v9, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v4, -0xe0e0e1

    const v7, 0xffffff

    filled-new-array {v4, v7, v7, v4}, [I

    move-result-object v15

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    new-instance v7, Landroid/graphics/LinearGradient;

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v14, v10

    sget-object v17, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    move-object v10, v7

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->M:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->N:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->M:Landroid/graphics/Paint;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Landroid/graphics/RectF;

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v4, v7

    sub-float v7, v3, v4

    add-float/2addr v3, v4

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o:I

    int-to-float v4, v4

    invoke-direct {v6, v7, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->N:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->K:Landroid/graphics/Paint;

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v3, v6, v10, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    int-to-float v3, v3

    div-float v4, v3, v5

    mul-float/2addr v3, v8

    sub-float v3, v4, v3

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->t:F

    mul-float/2addr v3, v6

    int-to-float v1, v1

    div-float/2addr v3, v1

    sub-float/2addr v4, v3

    sub-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x41500000    # 13.0f

    if-eqz v3, :cond_6

    new-instance v3, Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v1

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-direct {v3, v8, v7, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_6
    new-instance v3, Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-direct {v3, v1, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_5
    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m:I

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    div-int/lit8 v4, v4, 0x32

    if-le v1, v4, :cond_7

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->N:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->u:Landroid/graphics/Matrix;

    if-eqz v1, :cond_8

    sub-float v1, v9, v2

    invoke-virtual {v3, v1, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v2, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_6
    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->F:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->F:F

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o:I

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->p:I

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->D:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n0:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lg3/w;->e(Landroid/view/MotionEvent;)V

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m0:Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lg3/w;->e(Landroid/view/MotionEvent;)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->O:Landroid/view/GestureDetector;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->u0:LY2/f;

    iget-object v6, v5, LY2/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LY2/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v6, v4, :cond_8

    goto :goto_1

    :cond_8
    move v6, v1

    move v0, v7

    :goto_0
    if-ge v6, v4, :cond_a

    iget-object v8, v5, LY2/f;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    add-int/2addr v8, v6

    if-ltz v8, :cond_9

    iget-object v9, v5, LY2/f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v5, LY2/f;->c:Ljava/lang/Object;

    check-cast v9, [F

    aget v9, v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v0, v8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    iget-object v6, v5, LY2/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v2, :cond_e

    iget-boolean v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->x0:Z

    if-eqz v6, :cond_e

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v:F

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_e

    iget-wide v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->w0:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    iget-wide v12, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->w:J

    sub-long/2addr v8, v12

    cmp-long v6, v8, v10

    if-eqz v6, :cond_b

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    long-to-float v8, v8

    div-float/2addr v6, v8

    goto :goto_2

    :cond_b
    move v6, v7

    :goto_2
    cmpl-float v8, v6, v7

    if-lez v8, :cond_c

    const v8, 0x3dcccccd    # 0.1f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_c

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y0:F

    invoke-virtual {p0, v6}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->l(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->w0:J

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v12, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->w0:J

    sub-long/2addr v8, v12

    const-wide/16 v12, 0x1f4

    cmp-long v6, v8, v12

    if-gez v6, :cond_d

    return v3

    :cond_d
    iput-wide v10, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->w0:J

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->x0:Z

    iput v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y0:F

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v3, :cond_10

    if-eq v6, v2, :cond_f

    if-eq v6, v4, :cond_10

    goto :goto_3

    :cond_f
    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y:Z

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->I:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->w:J

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n:I

    int-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->l(F)V

    goto :goto_3

    :cond_10
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->y:Z

    invoke-virtual {v5}, LY2/f;->x()V

    goto :goto_3

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->w:J

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v:F

    :goto_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v2, :cond_12

    goto :goto_4

    :cond_12
    move v2, v1

    goto :goto_5

    :cond_13
    :goto_4
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->T:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lg3/w;->onStartTrackingTouch()V

    goto :goto_7

    :cond_15
    :goto_6
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lg3/w;->onStopTrackingTouch()V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->T:Z

    if-nez p1, :cond_16

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->h(F)V

    :cond_16
    :goto_7
    return v3
.end method

.method public setDefaultMax(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a:F

    return-void
.end method

.method public setDefaultMin(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c:F

    return-void
.end method

.method public setDegreeTilted(F)V
    .locals 4

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->t:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, v0

    div-float/2addr v3, v2

    int-to-float v0, v0

    const v2, 0x3a51b717    # 8.0E-4f

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    sub-float/2addr v1, v3

    const/high16 p1, 0x40400000    # 3.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m:I

    return-void
.end method

.method public setEffectNameForPBGE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->h0:Ljava/lang/String;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3089705f    # 1.0E-9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg3/w;->T(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollMax(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b:F

    return-void
.end method

.method public setScrollMin(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->d:F

    return-void
.end method

.method public setSeekListener(Lg3/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C:Lg3/w;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->U:I

    return-void
.end method
