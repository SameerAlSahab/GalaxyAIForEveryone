.class public abstract Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;
.super LV1/a;
.source "SourceFile"

# interfaces
.implements LX2/e;
.implements LX2/l;
.implements LM2/d;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:LJ2/b;

.field public C:LJ2/a;

.field public final D:Ljava/util/ArrayList;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/graphics/RectF;

.field public final S:Landroid/graphics/RectF;

.field public T:Z

.field public U:Z

.field public V:Ll3/B;

.field public W:Lcom/samsung/android/media/vision/SemSegmentation;

.field public X:Ljava/util/concurrent/ExecutorService;

.field public Y:Landroid/graphics/Bitmap;

.field public final Z:Ljava/util/ArrayList;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public final d0:Landroid/graphics/Path;

.field public e0:[I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public final l0:Landroid/view/GestureDetector;

.field public m0:I

.field public n0:Z

.field public final o0:Landroid/graphics/Matrix;

.field public p0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

.field public q0:Z

.field public r0:F

.field public s0:F

.field public t:LT1/h;

.field public t0:La3/d;

.field public u:Ll3/t;

.field public u0:I

.field public v:Landroid/graphics/Bitmap;

.field public v0:Landroid/view/ViewGroup;

.field public w:I

.field public final w0:LC1/a;

.field public x:I

.field public y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V
    .locals 10

    move-object v9, p0

    const/high16 v1, 0x110000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    const/4 v0, 0x1

    iput v0, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    iput v0, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->x:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Q:Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->S:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Z:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->d0:Landroid/graphics/Path;

    iput-boolean v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->f0:Z

    iput-boolean v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->g0:Z

    iput-boolean v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->h0:Z

    iput-boolean v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->i0:Z

    iput-boolean v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->j0:Z

    iput-boolean v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->k0:Z

    iput-boolean v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->n0:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->o0:Landroid/graphics/Matrix;

    iput-boolean v0, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->q0:Z

    new-instance v0, LC1/a;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w0:LC1/a;

    new-instance v0, LP2/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LP2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v9, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->l0:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic s0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->M3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cd8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/view/SemBlurInfo$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(FFFF)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const v1, 0x7f080fd9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static synthetic t0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/samsung/android/media/vision/SemSegmentation;->getInstance(Landroid/graphics/Bitmap;)Lcom/samsung/android/media/vision/SemSegmentation;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->W:Lcom/samsung/android/media/vision/SemSegmentation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "initLassoEngine "

    const-string v2, "SPE_StickersAddImage"

    invoke-static {v1, v0, v2}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->c0:Z

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic u0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->W:Lcom/samsung/android/media/vision/SemSegmentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/media/vision/SemSegmentation;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->W:Lcom/samsung/android/media/vision/SemSegmentation;

    :cond_0
    return-void
.end method

.method public static synthetic v0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;[I)V
    .locals 1

    sget-object v0, Lcom/samsung/android/media/vision/SemSegmentation$Mode;->MANUAL_WITH_FG_LOOP_MARKER:Lcom/samsung/android/media/vision/SemSegmentation$Mode;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->B0(Lcom/samsung/android/media/vision/SemSegmentation$Mode;[I)V

    return-void
.end method

.method public static synthetic w0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;[I)V
    .locals 1

    sget-object v0, Lcom/samsung/android/media/vision/SemSegmentation$Mode;->MANUAL_WITH_BG_LOOP_MARKER:Lcom/samsung/android/media/vision/SemSegmentation$Mode;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->B0(Lcom/samsung/android/media/vision/SemSegmentation$Mode;[I)V

    return-void
.end method

.method public static synthetic x0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;[I)V
    .locals 1

    sget-object v0, Lcom/samsung/android/media/vision/SemSegmentation$Mode;->AUTO_WITH_FG_LOOP_MARKER:Lcom/samsung/android/media/vision/SemSegmentation$Mode;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->B0(Lcom/samsung/android/media/vision/SemSegmentation$Mode;[I)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ll3/B;->q(Z[Landroid/graphics/Path;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->d0:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v2, v1, v4, v5}, LY2/E;->h(Landroid/content/Context;Landroid/graphics/Path;ZII)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SPE_StickersAddImage"

    const-string v2, "AI Lasso Boundary(G-blur/Matting) *** callback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->P0([I)Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O0(ZZ)V

    :cond_0
    return-void
.end method

.method public final B0(Lcom/samsung/android/media/vision/SemSegmentation$Mode;[I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->W:Lcom/samsung/android/media/vision/SemSegmentation;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/media/vision/SemSegmentation;->process(Lcom/samsung/android/media/vision/SemSegmentation$Mode;[I)Z

    sget-object p1, Lcom/samsung/android/media/vision/SemSegmentation$Result;->segmentContour:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O0(ZZ)V

    sget-object p1, Lcom/samsung/android/media/vision/SemSegmentation$Result;->maskBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/samsung/android/media/vision/SemSegmentation$Result;->segmentContour:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z0(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final C0(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->d0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->r0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->s0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->S:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    invoke-virtual {p0, v0, p1}, Ll3/B;->o(FF)V

    return-void
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->getState()I

    move-result v0

    const/high16 v1, 0x110000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->D()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a0aa1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v1, LL1/e;->LASSO_TAP_SELECT_DESELECT_EVENT_ID:LL1/e;

    goto :goto_0

    :cond_0
    sget-object v0, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v1, LL1/e;->MYSTICKER_TAP_SELECT_DESELECT_EVENT_ID:LL1/e;

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget p0, p0, LV1/a;->f:I

    const v3, 0x110001

    if-ne p0, v3, :cond_1

    sget-object p0, LY2/k;->p:Ljava/lang/String;

    sget-object v3, LY2/k;->v:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const v3, 0x110002

    if-ne p0, v3, :cond_2

    sget-object p0, LY2/k;->r:Ljava/lang/String;

    sget-object v3, LY2/k;->x:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const v3, 0x110003

    if-ne p0, v3, :cond_3

    sget-object p0, LY2/k;->t:Ljava/lang/String;

    sget-object v3, LY2/k;->z:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {v2, v0, v1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    return-void
.end method

.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->g0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->h0:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->j0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H0(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->S:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I0(I)V
    .locals 10

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u0:I

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->c0:Z

    if-eqz v0, :cond_0

    sget-object v0, LY2/E;->b:[La3/m;

    aget-object v0, v0, p1

    :goto_0
    iget-object v0, v0, La3/m;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, LY2/E;->a:[La3/m;

    aget-object v0, v0, p1

    goto :goto_0

    :goto_1
    const-string v1, "Full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->e(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZ)V

    goto :goto_2

    :cond_1
    sget-object v0, LY2/E;->c:[I

    aget v0, v0, p1

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0x400

    invoke-static {v4, v0, v5, v5}, LY2/l0;->j(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v7

    add-float/2addr v9, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v7

    add-float/2addr v1, v8

    invoke-direct {v4, v5, v6, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->e(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZ)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->B:LJ2/b;

    iget v1, v0, LJ2/b;->d:I

    iput p1, v0, LJ2/b;->d:I

    const-string v2, "PAYLOAD_SELECTION_CHANGED"

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final J0()V
    .locals 13

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4, v0}, LY2/E;->f(II[I)La3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0:La3/d;

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/samsung/android/media/vision/SemSegmentation$Result;->segmentContour:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    new-array v3, v4, [B

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    new-array v6, v4, [I

    const/4 v3, -0x1

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance v4, La3/d;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-direct {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v0, v3, v5}, La3/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0:La3/d;

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0:La3/d;

    iget-object v0, v0, La3/d;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0:La3/d;

    iget-object v1, v1, La3/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v1, v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/media/vision/SemSegmentation$Result;->segmentContour:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    invoke-direct {v0, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    monitor-exit p0

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y0(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->getResult()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    aget-object v1, v0, v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    new-instance v1, La3/d;

    aget-object v3, v0, v3

    check-cast v3, Landroid/graphics/Rect;

    aget-object v2, v0, v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0, v3}, La3/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0:La3/d;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    :cond_9
    :goto_4
    return-void
.end method

.method public final K0()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->c0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->p0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    if-eqz v0, :cond_0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->p0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->X:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->X:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;

    move-object v3, p0

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->close()V

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->h0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, LV1/a;->e:LU1/k;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->x:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->i0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll3/B;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->P:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, LU1/l;->t(Z)V

    return-void
.end method

.method public final M0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R0()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N0()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x2

    iget-boolean v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->c0:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->b0:Z

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701b4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0701a5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v3, v7, v9, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v3

    iget-object v7, v0, LV1/a;->c:Ll3/l;

    const/16 v11, 0xe

    const v12, 0x7f0701a3

    const v13, 0x7f0a054e

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v14}, LY2/a0;->M1(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_1

    const v14, 0x7f13071b

    goto :goto_0

    :cond_1
    iget-boolean v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v14, :cond_2

    const v14, 0x7f13071d

    goto :goto_0

    :cond_2
    const v14, 0x7f13071e

    :goto_0
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    iget-object v14, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v13, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v11}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v11

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v12}, LM1/j;->k(Landroid/content/Context;)[I

    move-result-object v12

    new-instance v14, Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    iget-object v15, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v8, v15

    add-float/2addr v8, v14

    if-eqz v11, :cond_3

    invoke-virtual {v7}, Ll3/l;->getSurfaceWidth()I

    move-result v14

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v9, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v9

    add-float/2addr v1, v8

    div-float/2addr v1, v15

    float-to-int v1, v1

    sub-int/2addr v14, v1

    aget v1, v12, v2

    sub-int/2addr v14, v1

    goto :goto_1

    :cond_3
    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v9, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    sub-float/2addr v1, v8

    div-float/2addr v1, v15

    float-to-int v1, v1

    aget v9, v12, v5

    sub-int v14, v1, v9

    :goto_1
    if-gez v14, :cond_4

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v8, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v8

    mul-int/2addr v14, v2

    int-to-float v8, v14

    sub-float v8, v1, v8

    move v14, v5

    :cond_4
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/a0;->v1(Landroid/app/Activity;)[I

    move-result-object v1

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f070ac9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v15, v0, LV1/a;->d:Landroid/content/Context;

    const v10, 0x7f070ac7

    invoke-static {v15, v10, v2, v9}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v9

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v10}, LM1/j;->g(Landroid/content/Context;)I

    move-result v10

    if-eqz v11, :cond_5

    aget v1, v1, v5

    goto :goto_2

    :cond_5
    aget v1, v1, v2

    :goto_2
    sub-int/2addr v10, v1

    sub-int/2addr v10, v9

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    const v9, 0x7f070aef

    invoke-static {v1, v9, v2, v10}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v9, v8, v1

    if-lez v9, :cond_6

    float-to-int v8, v1

    sub-int/2addr v10, v8

    div-int/lit8 v14, v10, 0x2

    move v8, v1

    :cond_6
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Landroid/widget/TextView;->length()I

    move-result v9

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v1, v5, v9, v10, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v9

    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    const v10, 0x7f0701a5

    invoke-static {v9, v10, v2, v1}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v1

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0701a2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x3

    aget v11, v12, v10

    add-int/2addr v9, v11

    invoke-virtual {v7}, Ll3/l;->getSurfaceHeight()I

    move-result v10

    sub-int/2addr v10, v1

    sub-int/2addr v10, v9

    sget-boolean v9, LM1/j;->s:Z

    if-eqz v9, :cond_7

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v9}, LM1/j;->b0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->f(Landroid/content/Context;)I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v4, v1

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    const v7, 0x7f0701a1

    invoke-static {v1, v7, v4}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ll3/l;->getSurfaceHeight()I

    move-result v7

    int-to-float v7, v7

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07019f

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_8

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0701a2

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_8
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0701a0

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_8

    :cond_9
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v9}, LY2/a0;->M1(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, 0x7f13071b

    goto :goto_4

    :cond_a
    iget-boolean v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v9, :cond_b

    const v9, 0x7f13071d

    goto :goto_4

    :cond_b
    const v9, 0x7f13071e

    :goto_4
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v9}, LM1/j;->f(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v11

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v7}, Ll3/l;->getSurfaceWidth()I

    move-result v13

    iget-object v14, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v14, v8, v2, v13}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v8

    invoke-static {v10, v5, v11, v12, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v10

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    const v11, 0x7f0701a5

    invoke-static {v10, v11, v2, v8}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v8

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07140d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    const v12, 0x7f070ac4

    invoke-static {v11, v12, v10}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v10

    invoke-static {}, LM1/j;->J()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070aad

    :goto_5
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_6

    :cond_c
    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070aac

    goto :goto_5

    :goto_6
    add-int/2addr v10, v11

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    const v12, 0x7f070066

    invoke-static {v11, v12, v10}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v10

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    const v12, 0x7f070b09

    invoke-static {v11, v12, v10}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v10

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    const v12, 0x7f0701a2

    invoke-static {v11, v12, v10}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v10

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    const v12, 0x7f070af1

    invoke-static {v11, v12, v10}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v10

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v11}, LM1/j;->k(Landroid/content/Context;)[I

    move-result-object v11

    const/4 v12, 0x3

    aget v11, v11, v12

    add-int/2addr v10, v11

    invoke-virtual {v7}, Ll3/l;->getSurfaceHeight()I

    move-result v11

    sub-int/2addr v11, v8

    sub-int/2addr v11, v10

    sget-boolean v10, LM1/j;->s:Z

    if-eqz v10, :cond_d

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v10}, LM1/j;->b0(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_d

    div-int/2addr v9, v2

    sub-int/2addr v9, v8

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    const v7, 0x7f0701a1

    invoke-static {v4, v7, v9}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v4

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Ll3/l;->getSurfaceHeight()I

    move-result v7

    int-to-float v7, v7

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07019f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_e

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701a2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_e
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v8

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701a0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_7
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v1, 0x7fffffff

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_8
    iget-object v1, v0, LV1/a;->s:Landroid/os/Handler;

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->T:Z

    if-nez v1, :cond_12

    iput-boolean v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->T:Z

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v3, "scale"

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3f8ccccd    # 1.1f

    const v5, 0x3e2e147b    # 0.17f

    const v6, 0x3f63d70a    # 0.89f

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/util/a;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sdk/pen/setting/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_9

    :cond_f
    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    const-string v2, "lasso_toast_pref"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "show_lasso_toast"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1301bd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v4}, LY2/X;->Y3(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0, v2, v5, v3, v6}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/a0;->T1(Landroid/app/Activity;)Z

    move-result v1

    const v2, 0x7f1301bb

    if-eqz v1, :cond_11

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "picker_lasso_toast_shown"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, LY2/X;->Y3(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_9

    :cond_11
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    const-string v3, "mysticker_lasso_toast_pref"

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "mysticker_show_lasso_toast"

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, LY2/X;->Y3(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0, v3, v5, v7, v6}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_12
    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O0(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, LV1/a;->f:I

    const p2, 0x110003

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const-string p2, "show_lasso_object_selection_toast_pref"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "show_lasso_object_selection_toast"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/u;->E()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->E()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final P0([I)Z
    .locals 9

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    iget-object v3, v3, LT1/i;->b:[I

    move v4, v2

    move v5, v4

    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_6

    iget v6, p0, LV1/a;->f:I

    const v7, 0x110003

    if-ne v6, v7, :cond_1

    aget v6, p1, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    aget v7, v6, v4

    if-eqz v7, :cond_0

    aput v2, v6, v4

    goto :goto_1

    :cond_0
    aput v2, p1, v4

    goto :goto_1

    :cond_1
    aget v6, p1, v4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    aget v7, v7, v4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-le v6, v7, :cond_3

    if-eqz v3, :cond_3

    aget v6, v3, v4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    aget v7, p1, v4

    aput v7, v6, v4

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    aput v2, p1, v4

    aput v2, v6, v4

    :cond_3
    :goto_1
    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    aget v5, v5, v4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v1

    :goto_3
    add-int/2addr v4, v1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4, p1}, LY2/E;->b(II[I)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_6

    :cond_7
    move p1, v2

    move v5, p1

    :goto_4
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    array-length v4, v3

    if-ge p1, v4, :cond_9

    if-nez v5, :cond_9

    aget v3, v3, p1

    if-eqz v3, :cond_8

    move v5, v1

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    add-int/2addr p1, v1

    goto :goto_4

    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    iget-object p1, p1, Ll3/B;->m:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, p1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    sget-boolean v7, LM1/j;->a:Z

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_a

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    if-eqz v1, :cond_b

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, LA5/a;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4, p1, v0}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2, p1}, LY2/E;->g(II[I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v0}, LY2/E;->d(II[I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z0(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)V

    return v5
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->c0:Z

    if-eqz v1, :cond_0

    sget-object v1, LY2/E;->b:[La3/m;

    goto :goto_0

    :cond_0
    sget-object v1, LY2/E;->a:[La3/m;

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->B:LJ2/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->c0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->S0(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->S0(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->J:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final R0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->p3(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->g(Landroid/content/Context;)I

    move-result v5

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->f(Landroid/content/Context;)I

    move-result v6

    const/16 v8, 0xc

    const/16 v9, 0x51

    const/16 v10, 0xe

    const/16 v11, 0xf

    const/16 v12, 0x15

    const/4 v13, -0x2

    const/4 v14, -0x1

    if-eqz v1, :cond_9

    iget-object v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v14, v15, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v13, v15, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v15, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v3, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, LM1/j;->J()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v7, 0x7f070aad

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f070aac

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_2
    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    const v10, 0x7f07140d

    invoke-static {v12, v10, v7}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v7

    iput v7, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v4, :cond_3

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    iput v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v13, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->I:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0xe

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_3

    :cond_4
    const/16 v8, 0xe

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070ab9

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->K:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v13, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v13, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v7, 0x40400000    # 3.0f

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x64

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070afe

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v4, :cond_5

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x46

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    const/16 v6, 0x23

    :goto_4
    mul-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x64

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    int-to-double v5, v6

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz v4, :cond_8

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_5

    :cond_8
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->J:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->L:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->M:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070ac8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070ac4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070aea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070aec

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->J:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_9
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iput v13, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v6, 0xe

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v4, :cond_a

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070aaf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_7

    :cond_a
    move v6, v3

    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07140c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    const v10, 0x7f07140e

    invoke-static {v7, v10, v6}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v14, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070ab0

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->I:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0xe

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz v4, :cond_b

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_8
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v4, :cond_c

    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_9

    :cond_c
    iput v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_9
    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070aba

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v2, 0x7f070abf

    if-eqz v4, :cond_d

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_a

    :cond_d
    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_a
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->K:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_e

    move v14, v13

    :cond_e
    iput v14, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070b00

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v4, :cond_f

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_b

    :cond_f
    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_b
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070aff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v3, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->J:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->L:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->M:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070ac7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v7, 0x800005

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070ac9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070ac5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070ac6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v4, :cond_10

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->f(Landroid/content/Context;)I

    move-result v4

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    const v8, 0x7f0712cd

    invoke-static {v7, v8, v4}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v4

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b04

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_10
    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070aed

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070aeb

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->J:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :goto_c
    xor-int/2addr v1, v2

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_11

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    goto :goto_d

    :cond_11
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v2, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_d
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->B:LJ2/b;

    iget-object v4, v2, LJ2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "PAYLOAD_LAYOUT_CHANGED"

    invoke-virtual {v2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_12

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    goto :goto_e

    :cond_12
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v2, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_e
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->C:LJ2/a;

    iget-object v2, v1, LJ2/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->E:Landroid/widget/TextView;

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070aee

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->F:Landroid/widget/TextView;

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final S0(I)V
    .locals 5

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->x:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->L:Landroid/view/ViewGroup;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130577

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LY2/E0;->T(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->I:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->K:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->L0()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/16 v2, 0x190

    invoke-static {p1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v3, 0x258

    invoke-static {v2, v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->x:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v3, v2

    goto :goto_4

    :cond_6
    move-object v3, p1

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final T0(Z)V
    .locals 2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0aa1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final V()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/u;->z()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->z()Landroid/graphics/RectF;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    if-eqz v0, :cond_0

    iget-object p0, v0, LT1/i;->d1:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget-object p0, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    :goto_0
    return-object p0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->i0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0549

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a054c

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz p1, :cond_2

    sget-object p1, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v0, LL1/e;->SHAPE_EVENT_ID:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_2
    sget-object p1, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v0, LL1/e;->MYSTICKER_SHAPE_EVENT_ID:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->D0()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->S0(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u0:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz p1, :cond_4

    sget-object p1, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v0, LL1/e;->FREEFORM_EVENT_ID:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :cond_4
    sget-object p1, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v0, LL1/e;->MYSTICKER_FREEFORM_EVENT_ID:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->S0(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final p0(I)V
    .locals 3

    const/high16 v0, 0x110000

    const v1, 0x110001

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LY2/a0;->M1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x110003

    iput p1, p0, LV1/a;->f:I

    goto :goto_1

    :cond_0
    iput v1, p0, LV1/a;->f:I

    goto :goto_1

    :cond_1
    iput p1, p0, LV1/a;->f:I

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v0, :cond_2

    sget-object v0, LL1/g;->SCREEN_LASSO:LL1/g;

    goto :goto_0

    :cond_2
    sget-object v0, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, LL1/e;->FEATURE_LASSO_REMOVE:LL1/e;

    invoke-static {v0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :pswitch_1
    sget-object p1, LL1/e;->FEATURE_LASSO_ADD:LL1/e;

    invoke-static {v0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, LL1/e;->FEATURE_LASSO_AUTO_SHAPE:LL1/e;

    invoke-static {v0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    :goto_1
    iget p1, p0, LV1/a;->f:I

    sub-int/2addr p1, v1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->C:LJ2/a;

    iget v1, v0, LJ2/a;->d:I

    iput p1, v0, LJ2/a;->d:I

    const-string v2, "PAYLOAD_SELECTION_CHANGED"

    if-eq v1, p1, :cond_3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x110001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll3/u;->S:Ll3/G;

    invoke-virtual {p1}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ac1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f080fdf

    const/16 v3, 0x74

    invoke-static {v0, p1, v1, v2, v3}, LY2/E0;->o(Landroid/view/View;Landroid/graphics/RectF;FII)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ac4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f080fe0

    invoke-static {v0, p1, v1, v2, v3}, LY2/E0;->o(Landroid/view/View;Landroid/graphics/RectF;FII)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/t;->j0()Landroid/graphics/Matrix;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->j0()Landroid/graphics/Matrix;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final y0(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 14

    sget-object v0, Lcom/samsung/android/media/vision/SemSegmentation$Result;->maskBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    invoke-virtual {v4}, LT1/i;->i()I

    move-result v8

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    invoke-virtual {p1}, LT1/i;->b()[I

    move-result-object v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {p1, v13, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    array-length v5, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v2

    mul-int/2addr v7, v8

    iget v9, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    mul-int v9, p1, v13

    add-int/2addr v9, v7

    if-lt v5, v9, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move v11, p1

    move v12, v13

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, p1, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v1}, LY2/E;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v5}, LY2/E;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v1, v5}, LY2/E;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v13, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, p1, v13, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v3, p1

    :cond_3
    :goto_1
    new-instance p1, La3/d;

    invoke-static {v0}, Lcom/bumptech/glide/e;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v5, v0, v4}, La3/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0:La3/d;

    return-object v3
.end method

.method public final z0(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    invoke-virtual {v0, p1, p2}, Ll3/B;->j(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    invoke-virtual {p1}, Ll3/B;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->i0:Z

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;I)V

    invoke-virtual {p0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void
.end method
