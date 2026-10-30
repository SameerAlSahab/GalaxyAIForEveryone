.class public final Lcom/airbnb/lottie/y;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final U:Ljava/util/List;

.field public static final V:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Z

.field public final B:Landroid/graphics/Matrix;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Canvas;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/RectF;

.field public G:Lk/a;

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/Matrix;

.field public final M:[F

.field public N:Landroid/graphics/Matrix;

.field public O:Z

.field public P:Lcom/airbnb/lottie/a;

.field public final Q:LA2/t;

.field public final R:Ljava/util/concurrent/Semaphore;

.field public final S:LW1/p0;

.field public T:F

.field public a:Lcom/airbnb/lottie/l;

.field public final b:Lw/e;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/airbnb/lottie/x;

.field public final g:Ljava/util/ArrayList;

.field public i:Lo/a;

.field public j:Ljava/lang/String;

.field public m:LD4/f;

.field public n:Ljava/util/Map;

.field public o:Ljava/lang/String;

.field public final p:LA/e;

.field public q:Z

.field public r:Z

.field public s:Ls/e;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/airbnb/lottie/J;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "reduced motion"

    const-string v1, "reduced_motion"

    const-string v2, "reduced-motion"

    const-string v3, "reducedmotion"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/y;->U:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lw/d;

    invoke-direct {v8}, Lw/d;-><init>()V

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/airbnb/lottie/y;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lw/e;

    invoke-direct {v0}, Lw/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/y;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/y;->d:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/y;->e:Z

    sget-object v3, Lcom/airbnb/lottie/x;->NONE:Lcom/airbnb/lottie/x;

    iput-object v3, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v3, LA/e;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LA/e;-><init>(I)V

    iput-object v3, p0, Lcom/airbnb/lottie/y;->p:LA/e;

    iput-boolean v2, p0, Lcom/airbnb/lottie/y;->q:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/y;->r:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/y;->t:I

    iput-boolean v2, p0, Lcom/airbnb/lottie/y;->y:Z

    sget-object v3, Lcom/airbnb/lottie/J;->AUTOMATIC:Lcom/airbnb/lottie/J;

    iput-object v3, p0, Lcom/airbnb/lottie/y;->z:Lcom/airbnb/lottie/J;

    iput-boolean v2, p0, Lcom/airbnb/lottie/y;->A:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/y;->B:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/airbnb/lottie/y;->M:[F

    iput-boolean v2, p0, Lcom/airbnb/lottie/y;->O:Z

    new-instance v2, LA2/t;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LA2/t;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/airbnb/lottie/y;->Q:LA2/t;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/airbnb/lottie/y;->R:Ljava/util/concurrent/Semaphore;

    new-instance v1, LW1/p0;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/y;->S:LW1/p0;

    const v1, -0x800001

    iput v1, p0, Lcom/airbnb/lottie/y;->T:F

    invoke-virtual {v0, v2}, Lw/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lp/f;Landroid/graphics/ColorFilter;Lx/c;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/y;->s:Ls/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/y;Lp/f;Landroid/graphics/ColorFilter;Lx/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lp/f;->c:Lp/f;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Ls/e;->c(Landroid/graphics/ColorFilter;Lx/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lp/f;->b:Lp/g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lp/g;->c(Landroid/graphics/ColorFilter;Lx/c;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/y;->s:Ls/e;

    new-instance v3, Lp/f;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lp/f;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Ls/c;->f(Lp/f;ILjava/util/ArrayList;Lp/f;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/f;

    iget-object p1, p1, Lp/f;->b:Lp/g;

    invoke-interface {p1, p2, p3}, Lp/g;->c(Landroid/graphics/ColorFilter;Lx/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/C;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    invoke-virtual {p1}, Lw/e;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/y;->u(F)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/y;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lcom/airbnb/lottie/y;->c:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    if-eqz p1, :cond_2

    sget-object p0, Lw/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ln/a;->REDUCED_MOTION:Ln/a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ln/a;->STANDARD_MOTION:Ln/a;

    :goto_1
    sget-object p1, Ln/a;->STANDARD_MOTION:Ln/a;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final c()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v15, Ls/e;

    sget-object v1, Lu/s;->a:LY2/f;

    iget-object v4, v3, Lcom/airbnb/lottie/l;->k:Landroid/graphics/Rect;

    new-instance v14, Ls/i;

    move-object v1, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v7, Ls/g;->PRE_COMP:Ls/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v5, Lq/d;

    move-object v12, v5

    invoke-direct {v5}, Lq/d;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move/from16 v18, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v19, v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Ls/h;->NONE:Ls/h;

    sget-object v28, Lr/g;->NORMAL:Lr/g;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move/from16 v14, v16

    move-object/from16 v30, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v31, v3

    invoke-direct/range {v1 .. v28}, Ls/i;-><init>(Ljava/util/List;Lcom/airbnb/lottie/l;Ljava/lang/String;JLs/g;JLjava/lang/String;Ljava/util/List;Lq/d;IIIFFFFLq/a;LY2/f;Ljava/util/List;Ls/h;Lq/b;ZLq2/u;LD4/f;Lr/g;)V

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/airbnb/lottie/l;->j:Ljava/util/ArrayList;

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-direct {v3, v0, v4, v2, v1}, Ls/e;-><init>(Lcom/airbnb/lottie/y;Ls/i;Ljava/util/List;Lcom/airbnb/lottie/l;)V

    iput-object v3, v0, Lcom/airbnb/lottie/y;->s:Ls/e;

    iget-boolean v1, v0, Lcom/airbnb/lottie/y;->v:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ls/e;->o(Z)V

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/y;->s:Ls/e;

    iget-boolean v0, v0, Lcom/airbnb/lottie/y;->r:Z

    iput-boolean v0, v1, Ls/e;->K:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    iget-boolean v1, v0, Lw/e;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw/e;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/airbnb/lottie/x;->NONE:Lcom/airbnb/lottie/x;

    iput-object v1, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    iput-object v1, p0, Lcom/airbnb/lottie/y;->s:Ls/e;

    iput-object v1, p0, Lcom/airbnb/lottie/y;->i:Lo/a;

    const v2, -0x800001

    iput v2, p0, Lcom/airbnb/lottie/y;->T:F

    iput-object v1, v0, Lw/e;->o:Lcom/airbnb/lottie/l;

    const/high16 v1, -0x31000000

    iput v1, v0, Lw/e;->m:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lw/e;->n:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/y;->s:Ls/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/y;->P:Lcom/airbnb/lottie/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    :goto_0
    sget-object v2, Lcom/airbnb/lottie/a;->ENABLED:Lcom/airbnb/lottie/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sget-object v2, Lcom/airbnb/lottie/y;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, p0, Lcom/airbnb/lottie/y;->R:Ljava/util/concurrent/Semaphore;

    iget-object v5, p0, Lcom/airbnb/lottie/y;->S:LW1/p0;

    iget-object v6, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_2
    sget-object v7, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    if-eqz v1, :cond_5

    iget-object v7, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget v8, p0, Lcom/airbnb/lottie/y;->T:F

    invoke-virtual {v6}, Lw/e;->a()F

    move-result v9

    iput v9, p0, Lcom/airbnb/lottie/y;->T:F

    invoke-virtual {v7}, Lcom/airbnb/lottie/l;->b()F

    move-result v7

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    const/high16 v7, 0x42480000    # 50.0f

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_5

    invoke-virtual {v6}, Lw/e;->a()F

    move-result v7

    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/y;->u(F)V

    :cond_5
    :goto_3
    iget-boolean v7, p0, Lcom/airbnb/lottie/y;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    :try_start_1
    iget-boolean v7, p0, Lcom/airbnb/lottie/y;->A:Z

    if-eqz v7, :cond_6

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/y;->m(Landroid/graphics/Canvas;Ls/e;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/y;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    :try_start_2
    sget-object p1, Lw/c;->a:Lw/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    goto :goto_4

    :cond_7
    iget-boolean v7, p0, Lcom/airbnb/lottie/y;->A:Z

    if-eqz v7, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/y;->m(Landroid/graphics/Canvas;Ls/e;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/y;->g(Landroid/graphics/Canvas;)V

    :goto_4
    iput-boolean v3, p0, Lcom/airbnb/lottie/y;->O:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Ls/e;->J:F

    invoke-virtual {v6}, Lw/e;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_a

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    sget-object p1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Ls/e;->J:F

    invoke-virtual {v6}, Lw/e;->a()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw p0

    :catch_0
    sget-object p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Ls/e;->J:F

    invoke-virtual {v6}, Lw/e;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/y;->z:Lcom/airbnb/lottie/J;

    iget v0, v0, Lcom/airbnb/lottie/l;->o:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/airbnb/lottie/y;->A:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/y;->s:Ls/e;

    iget-object v1, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/y;->B:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/airbnb/lottie/l;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lcom/airbnb/lottie/l;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/y;->t:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Ls/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/y;->t:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/l;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/l;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final i()LD4/f;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->m:LD4/f;

    if-nez v0, :cond_1

    new-instance v0, LD4/f;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, LD4/f;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->m:LD4/f;

    iget-object v1, p0, Lcom/airbnb/lottie/y;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, LD4/f;->e:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/y;->m:LD4/f;

    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/y;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/y;->O:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->j()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lw/e;->p:Z

    return p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw/e;->h(Z)V

    iget-object v1, v0, Lw/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/x;->NONE:Lcom/airbnb/lottie/x;

    iput-object v0, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/y;->s:Ls/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/y;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lw/e;->p:Z

    invoke-virtual {v2}, Lw/e;->d()Z

    move-result v0

    iget-object v3, v2, Lw/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lw/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lw/e;->b()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lw/e;->c()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lw/e;->i(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lw/e;->f:J

    const/4 v0, 0x0

    iput v0, v2, Lw/e;->j:I

    iget-boolean v3, v2, Lw/e;->p:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lw/e;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/x;->NONE:Lcom/airbnb/lottie/x;

    iput-object v0, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/x;->PLAY:Lcom/airbnb/lottie/x;

    iput-object v0, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/airbnb/lottie/y;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/l;->d(Ljava/lang/String;)Lp/i;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_8
    if-eqz v3, :cond_9

    iget v0, v3, Lp/i;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/y;->o(I)V

    goto :goto_4

    :cond_9
    iget v0, v2, Lw/e;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    invoke-virtual {v2}, Lw/e;->c()F

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lw/e;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/y;->o(I)V

    :goto_4
    invoke-virtual {v2, v1}, Lw/e;->h(Z)V

    invoke-virtual {v2}, Lw/e;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lw/e;->f(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/airbnb/lottie/x;->NONE:Lcom/airbnb/lottie/x;

    iput-object v0, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    :cond_b
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Ls/e;)V
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->D:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->D:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->K:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->L:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->N:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->F:Landroid/graphics/RectF;

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->G:Lk/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->I:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/y;->J:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/y;->L:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/y;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/y;->E:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/y;->F:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/y;->L:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/y;->F:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/y;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/y;->E:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/y;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/y;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/y;->K:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/y;->K:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2}, Ls/e;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->L:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/y;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/airbnb/lottie/y;->K:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v0

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v3

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    xor-int/2addr v4, v6

    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/airbnb/lottie/y;->K:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/y;->E:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v4, p0, Lcom/airbnb/lottie/y;->K:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/y;->K:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    if-lez v4, :cond_c

    if-gtz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v7, p0, Lcom/airbnb/lottie/y;->C:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v4, :cond_9

    iget-object v7, p0, Lcom/airbnb/lottie/y;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, p0, Lcom/airbnb/lottie/y;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v4, :cond_8

    iget-object v7, p0, Lcom/airbnb/lottie/y;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v5, :cond_a

    :cond_8
    iget-object v7, p0, Lcom/airbnb/lottie/y;->C:Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/airbnb/lottie/y;->C:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/airbnb/lottie/y;->D:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lcom/airbnb/lottie/y;->O:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/airbnb/lottie/y;->C:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/airbnb/lottie/y;->D:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lcom/airbnb/lottie/y;->O:Z

    :cond_a
    :goto_4
    iget-boolean v6, p0, Lcom/airbnb/lottie/y;->O:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/airbnb/lottie/y;->L:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/airbnb/lottie/y;->M:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v7, v2

    const/4 v8, 0x4

    aget v7, v7, v8

    iget-object v8, p0, Lcom/airbnb/lottie/y;->B:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/airbnb/lottie/y;->L:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/y;->K:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v0, v6

    div-float/2addr v0, v7

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/y;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/y;->D:Landroid/graphics/Canvas;

    sget-object v3, Lw/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/y;->D:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/y;->D:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/airbnb/lottie/y;->t:I

    invoke-virtual {p2, v0, v8, v3, v1}, Ls/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/y;->L:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/y;->N:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/y;->N:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/y;->J:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/y;->K:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/y;->J:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/y;->I:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lcom/airbnb/lottie/y;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/y;->H:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/y;->C:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/y;->H:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/y;->I:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/airbnb/lottie/y;->G:Lk/a;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/y;->s:Ls/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/y;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lw/e;->p:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lw/e;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lw/e;->f:J

    invoke-virtual {v2}, Lw/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lw/e;->i:F

    invoke-virtual {v2}, Lw/e;->c()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lw/e;->b()F

    move-result v0

    invoke-virtual {v2, v0}, Lw/e;->i(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lw/e;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lw/e;->i:F

    invoke-virtual {v2}, Lw/e;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lw/e;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Lw/e;->i(F)V

    :cond_3
    :goto_0
    iget-object v0, v2, Lw/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/x;->NONE:Lcom/airbnb/lottie/x;

    iput-object v0, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/x;->RESUME:Lcom/airbnb/lottie/x;

    iput-object v0, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, Lw/e;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, Lw/e;->c()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lw/e;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/y;->o(I)V

    invoke-virtual {v2, v1}, Lw/e;->h(Z)V

    invoke-virtual {v2}, Lw/e;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lw/e;->f(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/airbnb/lottie/x;->NONE:Lcom/airbnb/lottie/x;

    iput-object v0, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    :cond_8
    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/y;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lw/e;->i(F)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/y;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    iget v0, p0, Lw/e;->m:F

    invoke-virtual {p0, v0, p1}, Lw/e;->k(FF)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/y;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->d(Ljava/lang/String;)Lp/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lp/i;->b:F

    iget v0, v0, Lp/i;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/y;->p(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    iget-object v1, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/q;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/y;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->d(Ljava/lang/String;)Lp/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Lp/i;->b:F

    float-to-int p1, p1

    iget v0, v0, Lp/i;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez v2, :cond_1

    new-instance v2, Lcom/airbnb/lottie/u;

    invoke-direct {v2, p0, p1, v0}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/y;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    invoke-virtual {p0, p1, v0}, Lw/e;->k(FF)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/y;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    iget v0, p0, Lw/e;->n:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lw/e;->k(FF)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/y;->t:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lw/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    sget-object v0, Lcom/airbnb/lottie/x;->PLAY:Lcom/airbnb/lottie/x;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->l()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->RESUME:Lcom/airbnb/lottie/x;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    iget-boolean p1, p1, Lw/e;->p:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->k()V

    sget-object p1, Lcom/airbnb/lottie/x;->RESUME:Lcom/airbnb/lottie/x;

    iput-object p1, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/x;->NONE:Lcom/airbnb/lottie/x;

    iput-object p1, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->l()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    invoke-virtual {v1, v0}, Lw/e;->h(Z)V

    invoke-virtual {v1}, Lw/e;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lw/e;->f(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/x;->NONE:Lcom/airbnb/lottie/x;

    iput-object v0, p0, Lcom/airbnb/lottie/y;->f:Lcom/airbnb/lottie/x;

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/y;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->d(Ljava/lang/String;)Lp/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lp/i;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/y;->s(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/y;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    iget v1, v0, Lcom/airbnb/lottie/l;->l:F

    iget v0, v0, Lcom/airbnb/lottie/l;->m:F

    invoke-static {v1, v0, p1}, Lw/g;->f(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    invoke-virtual {p0, p1}, Lw/e;->i(F)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
