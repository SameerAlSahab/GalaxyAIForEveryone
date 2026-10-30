.class public final Ll3/f;
.super Ll3/p;
.source "SourceFile"


# instance fields
.field public A:LW2/b;

.field public final B:LW1/s;

.field public final C:[F

.field public final D:[F

.field public E:[F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Ll3/t;

.field public M:LW2/d;

.field public N:F

.field public O:Landroid/animation/ValueAnimator;

.field public P:I

.field public Q:Z

.field public R:Z

.field public final S:[F

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:[I

.field public Y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

.field public Z:Z

.field public a0:Ll3/e;

.field public b0:Z

.field public c0:Landroid/graphics/RectF;

.field public d0:F

.field public final e0:[F

.field public f0:[F

.field public final g0:[F

.field public h0:I

.field public i0:I

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/RectF;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Ljava/nio/FloatBuffer;

.field public final t:Ll3/b;

.field public u:Z

.field public final v:[F

.field public final w:[F

.field public final x:Ll3/c;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ll3/l;Ll3/t;LW1/s;[F)V
    .locals 10

    invoke-direct {p0}, Ll3/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/f;->u:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Ll3/f;->v:[F

    new-array v2, v1, [F

    iput-object v2, p0, Ll3/f;->w:[F

    new-array v2, v1, [F

    iput-object v2, p0, Ll3/f;->C:[F

    new-array v3, v1, [F

    iput-object v3, p0, Ll3/f;->D:[F

    new-array v4, v1, [F

    iput-object v4, p0, Ll3/f;->E:[F

    const/4 v4, -0x1

    iput v4, p0, Ll3/f;->J:I

    const/4 v5, 0x1

    iput-boolean v5, p0, Ll3/f;->K:Z

    const v6, 0x3e99999a    # 0.3f

    iput v6, p0, Ll3/f;->N:F

    iput-boolean v5, p0, Ll3/f;->Q:Z

    iput-boolean v0, p0, Ll3/f;->R:Z

    iput v4, p0, Ll3/f;->T:I

    iput v4, p0, Ll3/f;->U:I

    iput-boolean v0, p0, Ll3/f;->V:Z

    iput-boolean v0, p0, Ll3/f;->W:Z

    const/4 v6, 0x0

    iput v6, p0, Ll3/f;->d0:F

    new-array v7, v1, [F

    iput-object v7, p0, Ll3/f;->e0:[F

    new-array v7, v1, [F

    iput-object v7, p0, Ll3/f;->f0:[F

    const/high16 v7, 0x3f800000    # 1.0f

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    iput-object v8, p0, Ll3/f;->g0:[F

    iput-object p1, p0, Ll3/p;->a:Ll3/l;

    iput-object p3, p0, Ll3/f;->B:LW1/s;

    iput-object p2, p0, Ll3/f;->L:Ll3/t;

    new-instance p2, Ll3/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0xc

    new-array p3, p3, [F

    iput-object p3, p2, Ll3/c;->e:[F

    new-array p3, v1, [I

    fill-array-data p3, :array_1

    iput-object p3, p2, Ll3/c;->f:[I

    const/16 p3, 0x30

    new-array v8, p3, [F

    iput-object v8, p2, Ll3/c;->h:[F

    new-array v8, v1, [F

    iput-object v8, p2, Ll3/c;->i:[F

    new-array v8, v1, [F

    iput-object v8, p2, Ll3/c;->j:[F

    new-array v8, v1, [F

    iput-object v8, p2, Ll3/c;->k:[F

    const/16 v8, 0x40

    new-array v9, v8, [F

    iput-object v9, p2, Ll3/c;->l:[F

    const/16 v9, 0x20

    new-array v9, v9, [F

    iput-object v9, p2, Ll3/c;->m:[F

    iput-boolean v0, p2, Ll3/c;->u:Z

    iput v4, p2, Ll3/c;->v:I

    iput v4, p2, Ll3/c;->w:I

    iput v4, p2, Ll3/c;->x:I

    iput v4, p2, Ll3/c;->y:I

    iput v4, p2, Ll3/c;->z:I

    iput v4, p2, Ll3/c;->A:I

    iput-boolean v5, p2, Ll3/c;->B:Z

    iput-boolean v5, p2, Ll3/c;->C:Z

    iput-boolean v5, p2, Ll3/c;->D:Z

    iput-boolean v5, p2, Ll3/c;->E:Z

    iput-boolean v5, p2, Ll3/c;->F:Z

    iput v0, p2, Ll3/c;->G:I

    iput v7, p2, Ll3/c;->H:F

    const v5, 0x3f333333    # 0.7f

    iput v5, p2, Ll3/c;->I:F

    iput v6, p2, Ll3/c;->J:F

    const/16 v5, 0x64

    iput v5, p2, Ll3/c;->L:I

    const/16 v5, 0xf

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    iput-object v5, p2, Ll3/c;->M:[I

    iput v4, p2, Ll3/c;->N:I

    iput v1, p2, Ll3/c;->O:I

    const/16 v1, 0x28

    iput v1, p2, Ll3/c;->P:I

    const/16 v1, 0x8

    iput v1, p2, Ll3/c;->Q:I

    iput-boolean v0, p2, Ll3/c;->R:Z

    const/4 v1, 0x0

    iput-object v1, p2, Ll3/c;->S:[F

    iput-object p1, p2, Ll3/c;->g:Ll3/l;

    const/16 p1, 0xc0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p2, Ll3/c;->n:Ljava/nio/FloatBuffer;

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p2, Ll3/c;->q:Ljava/nio/FloatBuffer;

    const/16 p1, 0x100

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p2, Ll3/c;->o:Ljava/nio/FloatBuffer;

    const/16 p1, 0x80

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p2, Ll3/c;->p:Ljava/nio/FloatBuffer;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p2, Ll3/c;->r:Ljava/nio/FloatBuffer;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p2, Ll3/c;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ll3/c;->i()V

    iput-object p2, p0, Ll3/f;->x:Ll3/c;

    new-instance p1, Ll3/b;

    iget-object p2, p0, Ll3/p;->a:Ll3/l;

    invoke-direct {p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput v7, p1, Ll3/b;->f:F

    const-wide/16 v4, 0x64

    iput-wide v4, p1, Ll3/b;->n:J

    iput v6, p1, Ll3/b;->p:F

    iput v6, p1, Ll3/b;->r:F

    iput v6, p1, Ll3/b;->s:F

    iput v7, p1, Ll3/b;->t:F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p1, Ll3/b;->w:Landroid/graphics/RectF;

    iput v7, p1, Ll3/b;->y:F

    iput v7, p1, Ll3/b;->z:F

    iput v7, p1, Ll3/b;->D:F

    iput-boolean v0, p1, Ll3/b;->E:Z

    const p3, 0x3fa66666    # 1.3f

    iput p3, p1, Ll3/b;->T:F

    new-instance p3, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p1, Ll3/b;->d:Landroid/view/ScaleGestureDetector;

    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p1, Ll3/b;->e:Landroid/view/GestureDetector;

    iput-object v2, p1, Ll3/b;->c:[F

    iput-object p2, p1, Ll3/b;->i:Ll3/l;

    iput-object p0, p1, Ll3/b;->o:Ll3/f;

    iput-object p4, p1, Ll3/b;->u:[F

    iput-object p1, p0, Ll3/f;->t:Ll3/b;

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput v6, p0, Ll3/f;->r:F

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, Ll3/f;->E:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p0}, Ll3/f;->x()V

    iput-object p4, p0, Ll3/f;->S:[F

    iget-object p1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->C0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ll3/f;->b0:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Ll3/f;->O:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll3/f;->O:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ll3/f;->O:Landroid/animation/ValueAnimator;

    new-instance v0, Ll3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3/d;-><init>(Ll3/f;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Ll3/f;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final B(LW2/b;)V
    .locals 3

    iget-object v0, p0, Ll3/f;->A:LW2/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LW2/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC1/o;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object p1, p0, Ll3/f;->A:LW2/b;

    return-void
.end method

.method public final C(Landroid/graphics/RectF;Z)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ll3/f;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Ll3/f;->n(Z)V

    iget-object p0, p0, Ll3/f;->t:Ll3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Ll3/b;->A:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Ll3/b;->B:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ll3/b;->e()V

    return-void
.end method

.method public final D(Ljava/nio/FloatBuffer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/f;->K:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Ll3/f;->A:LW2/b;

    instance-of v1, v0, LW2/f;

    if-eqz v1, :cond_0

    check-cast v0, LW2/f;

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    invoke-virtual {v0, v1}, LW2/b;->g(Landroid/content/Context;)V

    int-to-float v1, v2

    iput v1, v0, LW2/b;->f:F

    int-to-float p0, p0

    iput p0, v0, LW2/b;->g:F

    return-void

    :cond_0
    instance-of v1, v0, LW2/a;

    if-eqz v1, :cond_1

    check-cast v0, LW2/a;

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    invoke-virtual {v0, v1}, LW2/b;->g(Landroid/content/Context;)V

    int-to-float v1, v2

    iput v1, v0, LW2/b;->f:F

    int-to-float p0, p0

    iput p0, v0, LW2/b;->g:F

    return-void

    :cond_1
    instance-of v1, v0, LW2/e;

    if-eqz v1, :cond_2

    check-cast v0, LW2/e;

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    invoke-virtual {v0, v1}, LW2/b;->g(Landroid/content/Context;)V

    int-to-float v1, v2

    iput v1, v0, LW2/b;->f:F

    int-to-float p0, p0

    iput p0, v0, LW2/b;->g:F

    return-void

    :cond_2
    instance-of v1, v0, LW2/c;

    if-eqz v1, :cond_3

    check-cast v0, LW2/c;

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    invoke-virtual {v0, v1}, LW2/b;->g(Landroid/content/Context;)V

    int-to-float v1, v2

    iput v1, v0, LW2/b;->f:F

    int-to-float p0, p0

    iput p0, v0, LW2/b;->g:F

    return-void

    :cond_3
    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LW2/b;->g(Landroid/content/Context;)V

    return-void
.end method

.method public final F(F)V
    .locals 1

    iput p1, p0, Ll3/f;->n:F

    iget-object v0, p0, Ll3/f;->t:Ll3/b;

    iput p1, v0, Ll3/b;->T:F

    iput p1, v0, Ll3/b;->y:F

    invoke-virtual {v0, p1}, Ll3/b;->p(F)V

    const/4 p1, 0x0

    iput p1, v0, Ll3/b;->r:F

    iput p1, v0, Ll3/b;->s:F

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ll3/b;->a(Z)V

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final G(F[FI)[F
    .locals 11

    iget-object v0, p0, Ll3/f;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Ll3/f;->B:LW1/s;

    iget-object v1, v1, LV1/a;->j:LT1/h;

    iget-boolean v2, v1, LT1/i;->X0:Z

    const v3, 0x20029

    const v4, 0x20028

    if-eqz v2, :cond_1

    if-eq p3, v4, :cond_2

    :cond_1
    iget-boolean v1, v1, LT1/i;->W0:Z

    if-eqz v1, :cond_3

    if-ne p3, v3, :cond_3

    :cond_2
    neg-float p1, p1

    :cond_3
    iget v1, p0, Ll3/f;->P:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_0
    iget v1, p0, Ll3/f;->P:I

    rem-int/2addr v1, v2

    iget-object p0, p0, Ll3/f;->k:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    :goto_1
    float-to-double v5, p1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-ne p3, v4, :cond_6

    div-float/2addr p0, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float p1, v5

    mul-float/2addr p0, p1

    div-float/2addr p0, v0

    goto :goto_2

    :cond_6
    if-ne p3, v3, :cond_7

    div-float/2addr v0, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float p1, v5

    mul-float/2addr v0, p1

    div-float p0, v0, p0

    goto :goto_2

    :cond_7
    move p0, v1

    :goto_2
    cmpg-float p1, p0, v1

    if-gez p1, :cond_8

    neg-float p0, p0

    goto :goto_3

    :cond_8
    move v10, v1

    move v1, p0

    move p0, v10

    :goto_3
    const/16 p1, 0x8

    const/4 v0, 0x7

    const/4 v3, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p3, v4, :cond_9

    new-array p1, p1, [F

    aget p3, p2, v9

    sub-float/2addr p3, v1

    aput p3, p1, v9

    aget p3, p2, v8

    aput p3, p1, v8

    aget p3, p2, v2

    sub-float/2addr p3, p0

    aput p3, p1, v2

    aget p3, p2, v7

    aput p3, p1, v7

    aget p3, p2, v6

    add-float/2addr p3, p0

    aput p3, p1, v6

    aget p0, p2, v5

    aput p0, p1, v5

    aget p0, p2, v3

    add-float/2addr p0, v1

    aput p0, p1, v3

    aget p0, p2, v0

    aput p0, p1, v0

    goto :goto_4

    :cond_9
    new-array p1, p1, [F

    aget p3, p2, v9

    aput p3, p1, v9

    aget p3, p2, v8

    add-float/2addr p3, v1

    aput p3, p1, v8

    aget p3, p2, v2

    aput p3, p1, v2

    aget p3, p2, v7

    sub-float/2addr p3, v1

    aput p3, p1, v7

    aget p3, p2, v6

    aput p3, p1, v6

    aget p3, p2, v5

    sub-float/2addr p3, p0

    aput p3, p1, v5

    aget p3, p2, v3

    aput p3, p1, v3

    aget p2, p2, v0

    add-float/2addr p2, p0

    aput p2, p1, v0

    :goto_4
    return-object p1
.end method

.method public final H()V
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Ll3/f;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Ll3/f;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, Ll3/f;->Y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->J0(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 9

    iget v0, p0, Ll3/f;->y:I

    iget-object v1, p0, Ll3/f;->k:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x20028

    const v2, 0x20029

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    :cond_1
    iput p1, p0, Ll3/f;->r:F

    if-ne v0, v2, :cond_2

    iput p1, p0, Ll3/f;->l:F

    goto :goto_0

    :cond_2
    iput p1, p0, Ll3/f;->m:F

    :goto_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x8

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget v3, p0, Ll3/f;->m:F

    invoke-virtual {p0, v3, v6, v1}, Ll3/f;->G(F[FI)[F

    move-result-object v1

    iget v3, p0, Ll3/f;->l:F

    invoke-virtual {p0, v3, v1, v2}, Ll3/f;->G(F[FI)[F

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Ll3/f;->D:[F

    invoke-static {p1, v0}, LY2/j0;->o1([F[F)V

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final J()V
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Ll3/f;->n:F

    sget-boolean v2, LM1/j;->n:Z

    if-eqz v2, :cond_0

    const v2, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v1, v2

    iget-object v2, p0, Ll3/f;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Ll3/f;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v1, p0, Ll3/f;->o:F

    iget v2, p0, Ll3/f;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, Ll3/f;->Y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->L0(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final K(F)V
    .locals 2

    iget-object v0, p0, Ll3/f;->a0:Ll3/e;

    sget-object v1, Ll3/e;->RUNNING:Ll3/e;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ll3/f;->q:F

    const/4 v0, 0x0

    new-array v0, v0, [Z

    iget-object v1, p0, Ll3/f;->t:Ll3/b;

    invoke-virtual {v1, p1, v0}, Ll3/b;->g(F[Z)V

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final L(F)V
    .locals 1

    iput p1, p0, Ll3/f;->n:F

    iget-object v0, p0, Ll3/f;->t:Ll3/b;

    invoke-virtual {v0, p1}, Ll3/b;->h(F)V

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final M(FF)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ll3/f;->o:F

    iput p2, p0, Ll3/f;->p:F

    iget-object v0, p0, Ll3/f;->t:Ll3/b;

    invoke-virtual {v0, p1, p2}, Ll3/b;->j(FF)V

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "GLAdjustmentPreview"

    const-string p1, "ignore updateTranslation because of NaN"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ll3/f;->S:[F

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x2

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x5

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v4, p0, Ll3/f;->M:LW2/d;

    if-eqz v4, :cond_0

    iget-object v0, v4, LW2/b;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "leftImg"

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LM1/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v3, "topImg"

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LM1/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v4, "rightImg"

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LM1/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v5, "botImg"

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LM1/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v4, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move v3, v1

    :goto_0
    move v4, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move v2, v1

    move v3, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v6, v1

    move v1, v0

    move v0, v6

    :cond_0
    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    sub-int/2addr p0, v1

    sub-int/2addr v3, v0

    sub-int/2addr v1, v2

    invoke-static {v0, p0, v3, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ll3/f;->c0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ll3/f;->c0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr v5, v3

    sub-int/2addr v0, v4

    invoke-static {v3, p0, v5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ll3/f;->F:I

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    iget v2, p0, Ll3/f;->I:I

    sub-int/2addr v1, v2

    iget v3, p0, Ll3/f;->H:I

    iget v4, p0, Ll3/f;->F:I

    sub-int/2addr v3, v4

    iget p0, p0, Ll3/f;->G:I

    sub-int/2addr v2, p0

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    iget v0, p0, Ll3/f;->J:I

    const/4 v1, -0x1

    const-string v2, "GLAdjustmentPreview"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v1, v1, v3

    iput v1, p0, Ll3/f;->J:I

    iget-object v1, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-boolean v0, p0, Ll3/f;->K:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VBO Created : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll3/f;->J:I

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ll3/f;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    const-string v1, " / "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ge v0, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remaining buffer to bind is less than limit : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_0
    iget v0, p0, Ll3/f;->J:I

    const v4, 0x8892

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    const v5, 0x88e4

    const/16 v6, 0x30

    invoke-static {v4, v6, v0, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iput-boolean v3, p0, Ll3/f;->K:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkBuffer : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Ll3/f;->z:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ll3/f;->A:LW2/b;

    instance-of v0, p0, LW2/a;

    if-nez v0, :cond_0

    instance-of v0, p0, LW2/e;

    if-nez v0, :cond_0

    instance-of p0, p0, LW2/c;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll3/f;->Z:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    const/16 v2, 0xde1

    const v3, 0x84c0

    if-eqz v0, :cond_12

    iget v0, p0, Ll3/f;->z:I

    const/16 v4, 0xc

    if-eq v0, v4, :cond_12

    invoke-virtual {p0}, Ll3/f;->k()V

    iget v0, p0, Ll3/f;->T:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-boolean v0, p0, Ll3/f;->V:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ll3/f;->q()V

    :cond_2
    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ll3/l;->e(I)Ll3/w;

    move-result-object v0

    iget v5, v0, Ll3/w;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v5, "a_Position"

    invoke-virtual {v0, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Ll3/f;->g()V

    iget v6, p0, Ll3/f;->J:I

    const v12, 0x8892

    invoke-static {v12, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x2

    move v6, v5

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v5, "a_TextureCoordinate"

    invoke-virtual {v0, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LY2/B;->i()Ljava/nio/FloatBuffer;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1406

    move v6, v5

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v6, "u_blending_color"

    invoke-virtual {v0, v6}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, p0, Ll3/f;->Q:Z

    if-eqz v8, :cond_3

    iget-object v8, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    instance-of v8, v8, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v8, :cond_3

    const v8, 0x106000d

    goto :goto_0

    :cond_3
    const v8, 0x7f060935

    :goto_0
    invoke-static {v8, v7}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v8, v7, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const-string v6, "u_Sampler"

    invoke-virtual {v0, v6}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v6, "u_Matrix"

    invoke-virtual {v0, v6}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Ll3/f;->r(I)V

    iget-object v6, p0, Ll3/f;->t:Ll3/b;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ll3/b;->l()V

    :cond_4
    iget v6, v0, Ll3/w;->a:I

    const-string v7, "u_isPerspective"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v6, v0, Ll3/w;->a:I

    const-string v7, "v_uPerMatrix"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iget-object v7, p0, Ll3/f;->D:[F

    invoke-static {v6, v8, v1, v7, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v6, p0, Ll3/f;->L:Ll3/t;

    iget-boolean v7, v6, Ll3/p;->i:Z

    iput-boolean v7, p0, Ll3/p;->i:Z

    iget v9, v6, Ll3/p;->h:F

    iput v9, p0, Ll3/p;->h:F

    if-eqz v7, :cond_b

    const v7, 0x3f8ccccd    # 1.1f

    cmpl-float v7, v9, v7

    if-lez v7, :cond_5

    goto :goto_1

    :cond_5
    move v8, v1

    :goto_1
    if-eqz v8, :cond_b

    iget-object v7, v6, Ll3/u;->o0:LX2/h;

    invoke-interface {v7}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v7}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget-object v8, p0, Ll3/f;->L:Ll3/t;

    iget-object v9, v8, Ll3/u;->p0:LX2/l;

    invoke-interface {v9}, LX2/l;->f2()Z

    move-result v9

    iget v10, v8, Ll3/u;->I:I

    if-eq v10, v4, :cond_7

    iget-boolean v10, v8, Ll3/u;->s:Z

    if-nez v10, :cond_8

    if-nez v9, :cond_8

    :cond_7
    invoke-virtual {v8}, Ll3/u;->N()V

    :cond_8
    iget v8, v8, Ll3/u;->I:I

    iget-object v9, p0, Ll3/f;->L:Ll3/t;

    iget-object v10, v9, Ll3/u;->p0:LX2/l;

    invoke-interface {v10}, LX2/l;->f2()Z

    move-result v10

    iget v11, v9, Ll3/p;->f:I

    if-eq v11, v4, :cond_9

    iget-boolean v11, v9, Ll3/p;->g:Z

    if-nez v11, :cond_a

    if-nez v10, :cond_a

    :cond_9
    invoke-virtual {v9}, Ll3/u;->M()V

    :cond_a
    iget v9, v9, Ll3/p;->f:I

    invoke-virtual {v6, v0, v7, v8, v9}, Ll3/p;->c(Ll3/w;Landroid/graphics/Bitmap;II)V

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Ll3/w;->a:I

    const-string v7, "isHDR"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_3
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v3}, Landroid/opengl/GLES10;->glActiveTexture(I)V

    iget-object v5, p0, Ll3/f;->L:Ll3/t;

    iget-boolean v6, v5, Ll3/u;->V:Z

    if-eqz v6, :cond_e

    iget v6, v5, Ll3/u;->K:I

    if-eq v6, v4, :cond_c

    iget-boolean v4, v5, Ll3/u;->u:Z

    if-nez v4, :cond_d

    :cond_c
    invoke-virtual {v5}, Ll3/u;->L()V

    :cond_d
    iget v4, v5, Ll3/u;->K:I

    goto :goto_4

    :cond_e
    iget-object v6, v5, Ll3/u;->p0:LX2/l;

    invoke-interface {v6}, LX2/l;->f2()Z

    move-result v6

    iget v7, v5, Ll3/u;->I:I

    if-eq v7, v4, :cond_f

    iget-boolean v4, v5, Ll3/u;->s:Z

    if-nez v4, :cond_10

    if-nez v6, :cond_10

    :cond_f
    invoke-virtual {v5}, Ll3/u;->N()V

    :cond_10
    iget v4, v5, Ll3/u;->I:I

    :goto_4
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v0, Ll3/w;->a:I

    const-string v4, "light"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v4, p0, Ll3/f;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    iget-object v6, p0, Ll3/f;->j:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Ll3/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-boolean v4, p0, Ll3/f;->Q:Z

    if-nez v4, :cond_11

    iget v4, p0, Ll3/f;->F:I

    iget-object v5, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    iget v6, p0, Ll3/f;->I:I

    sub-int/2addr v5, v6

    iget v7, p0, Ll3/f;->H:I

    iget v8, p0, Ll3/f;->F:I

    sub-int/2addr v7, v8

    iget v8, p0, Ll3/f;->G:I

    sub-int/2addr v6, v8

    invoke-static {v4, v5, v7, v6}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_11
    invoke-virtual {p0, v0}, Ll3/f;->s(I)V

    :cond_12
    invoke-static {v3}, Landroid/opengl/GLES10;->glActiveTexture(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(I)V
    .locals 9

    iget-object v0, p0, Ll3/f;->A:LW2/b;

    instance-of v1, v0, LW2/c;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x3f40c49c    # 0.753f

    if-eqz v1, :cond_5

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll3/f;->Q:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v1, v1, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ll3/f;->N:F

    invoke-static {p1, v8, v8, v8, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_0

    :cond_1
    iget v0, p0, Ll3/f;->N:F

    invoke-static {p1, v8, v8, v8, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, p0, Ll3/f;->y:I

    const v8, 0x20027

    if-ge v0, v8, :cond_2

    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1, v1, v1, v1, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_3
    :goto_0
    invoke-static {v4, v7, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p1, p0, Ll3/f;->A:LW2/b;

    check-cast p1, LW2/c;

    iget-object p1, p1, LW2/c;->k:[F

    aget v0, p1, v6

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    aget v0, p1, v5

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/RectF;

    aget v1, p1, v7

    aget v2, p1, v2

    aget v3, p1, v6

    aget p1, p1, v5

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ll3/f;->c0:Landroid/graphics/RectF;

    :cond_4
    invoke-virtual {p0}, Ll3/f;->f()V

    goto :goto_2

    :cond_5
    instance-of v1, v0, LW2/a;

    if-eqz v1, :cond_6

    check-cast v0, LW2/a;

    iget-object v0, v0, LW2/a;->k:[F

    goto :goto_1

    :cond_6
    check-cast v0, LW2/e;

    iget-object v0, v0, LW2/e;->l:[F

    :goto_1
    aget v1, v0, v5

    invoke-static {p1, v8, v8, v8, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget-object p1, p0, Ll3/f;->L:Ll3/t;

    iget-boolean p1, p1, Ll3/u;->e0:Z

    if-nez p1, :cond_7

    invoke-static {v4, v7, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_7
    iget p1, p0, Ll3/f;->H:I

    iget v1, p0, Ll3/f;->F:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    aget v1, v0, v2

    mul-float/2addr p1, v1

    iget v2, p0, Ll3/f;->I:I

    iget v3, p0, Ll3/f;->G:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    aget v1, v0, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    sub-float v4, v1, p1

    aget v0, v0, v6

    div-float/2addr v2, v3

    sub-float v3, v0, v2

    add-float/2addr v1, p1

    add-float/2addr v0, v2

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    float-to-int p1, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p1, p0, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 14

    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll3/f;->W:Z

    const/16 v1, 0xde1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ll3/f;->U:I

    if-ne v0, v2, :cond_4

    :cond_1
    iget v0, p0, Ll3/f;->U:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Lp3/j;->a()I

    move-result v0

    iput v0, p0, Ll3/f;->U:I

    :cond_2
    iget v0, p0, Ll3/f;->U:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Ll3/f;->B:LW1/s;

    invoke-virtual {v0}, LW1/s;->j5()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v1, v4, v0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v3, p0, Ll3/f;->W:Z

    :cond_4
    :goto_0
    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ll3/l;->e(I)Ll3/w;

    move-result-object v0

    iget v5, v0, Ll3/w;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    sget-object v6, Lp3/j;->b:[F

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    const-string v7, "a_Position"

    invoke-virtual {v0, v7}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x10

    move v8, v7

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v7, "a_TextureCoordinate"

    invoke-virtual {v0, v7}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move v8, v7

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "u_Matrix"

    invoke-virtual {v0, v6}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v6

    sget-object v7, LY2/B;->f:[F

    invoke-static {v6, v3, v4, v7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v6, "u_Sampler"

    invoke-virtual {v0, v6}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v0

    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES10;->glActiveTexture(I)V

    iget v6, p0, Ll3/f;->U:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "u_isStickerHandler"

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "alpha"

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget v3, p0, Ll3/f;->d0:F

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    invoke-static {v4, v4, v1, p0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/4 p0, 0x5

    invoke-static {p0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ll3/f;->F:I

    int-to-float v1, v1

    iget v2, p0, Ll3/f;->G:I

    int-to-float v2, v2

    iget v3, p0, Ll3/f;->H:I

    int-to-float v3, v3

    iget p0, p0, Ll3/f;->I:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final m()Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ll3/f;->F:I

    int-to-float v1, v1

    iget v2, p0, Ll3/f;->G:I

    int-to-float v2, v2

    iget v3, p0, Ll3/f;->H:I

    int-to-float v3, v3

    iget v4, p0, Ll3/f;->I:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Ll3/f;->A:LW2/b;

    if-eqz v1, :cond_0

    iget p0, p0, Ll3/f;->z:I

    const/16 v2, 0xb

    if-ne p0, v2, :cond_0

    instance-of p0, v1, LW2/c;

    if-eqz p0, :cond_0

    check-cast v1, LW2/c;

    iget-object p0, v1, LW2/c;->k:[F

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x1

    aget v3, p0, v3

    const/4 v4, 0x3

    aget p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    return-object v0
.end method

.method public final n(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ll3/f;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    iget-object v2, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v8

    iget-object v2, v0, Ll3/f;->k:Landroid/graphics/RectF;

    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v15, -0x1

    iget-object v9, v0, Ll3/f;->x:Ll3/c;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Ll3/c;->e(FFFFZI)V

    if-eqz p1, :cond_0

    iget-object v2, v0, Ll3/f;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v2, v0, Ll3/f;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move v7, v8

    invoke-static/range {v2 .. v7}, LY2/B;->g(FFFFII)[F

    move-result-object v2

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    :cond_0
    iget-object v9, v0, Ll3/f;->v:[F

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Ll3/f;->w:[F

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-le v1, v8, :cond_1

    int-to-float v2, v1

    int-to-float v3, v8

    :goto_0
    div-float/2addr v2, v3

    move v14, v2

    goto :goto_1

    :cond_1
    int-to-float v2, v8

    int-to-float v3, v1

    goto :goto_0

    :goto_1
    if-le v1, v8, :cond_2

    neg-float v11, v14

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move v12, v14

    move v14, v1

    invoke-static/range {v9 .. v16}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_2

    :cond_2
    neg-float v13, v14

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v16}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_2
    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v1, :cond_3

    sget-boolean v1, LM1/j;->o:Z

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll3/f;->H()V

    :cond_4
    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Ll3/f;->A:LW2/b;

    if-eqz v0, :cond_0

    iget p0, p0, Ll3/f;->z:I

    const/16 v1, 0xb

    if-ne p0, v1, :cond_0

    instance-of p0, v0, LW2/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Ll3/f;->z:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ll3/f;->A:LW2/b;

    if-eqz p0, :cond_0

    instance-of p0, p0, LW2/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 11

    iget-object v0, p0, Ll3/f;->X:[I

    if-eqz v0, :cond_1

    iget v0, p0, Ll3/f;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lp3/j;->a()I

    move-result v0

    iput v0, p0, Ll3/f;->T:I

    :cond_0
    iget v0, p0, Ll3/f;->T:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Ll3/f;->X:[I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v5, p0, Ll3/f;->h0:I

    iget v6, p0, Ll3/f;->i0:I

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/f;->V:Z

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 11

    iget-object v6, p0, Ll3/f;->C:[F

    iget-object v7, p0, Ll3/f;->w:[F

    iget-object v8, p0, Ll3/f;->v:[F

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, v8

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ll3/f;->f0:[F

    iget v0, p0, Ll3/f;->z:I

    const/16 v1, 0xb

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll3/f;->A:LW2/b;

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, LW2/b;->c()[F

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v0, p0, Ll3/f;->y:I

    const v1, 0x20026

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll3/f;->A:LW2/b;

    instance-of v0, v0, LW2/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll3/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Ll3/f;->E:[F

    iget-object v0, p0, Ll3/f;->e0:[F

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Ll3/f;->e0:[F

    invoke-static {p1, v9, v10, v0, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v9, v10, v7, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    iget-object p1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ll3/f;->p()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll3/f;->M:LW2/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, LW2/d;->c()[F

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v2, v7

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {p1, v9, v10, v7, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    goto :goto_1

    :cond_2
    invoke-static {p1, v9, v10, v7, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Ll3/f;->R:Z

    const v3, 0x3f40c49c    # 0.753f

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget v2, v0, Ll3/f;->N:F

    const v8, 0x3e99999a    # 0.3f

    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v8, 0x3089705f    # 1.0E-9f

    cmpg-float v2, v2, v8

    if-gez v2, :cond_0

    iget v2, v0, Ll3/f;->N:F

    invoke-static {v1, v3, v3, v3, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_0

    :cond_0
    iget v2, v0, Ll3/f;->N:F

    invoke-static {v1, v7, v7, v7, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :goto_0
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v2, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    iget v3, v0, Ll3/f;->I:I

    sub-int/2addr v2, v3

    iget v8, v0, Ll3/f;->F:I

    iget v9, v0, Ll3/f;->H:I

    sub-int/2addr v9, v8

    iget v10, v0, Ll3/f;->G:I

    sub-int/2addr v3, v10

    invoke-static {v8, v2, v9, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Ll3/f;->B:LW1/s;

    invoke-virtual {v2}, LW1/h0;->M2()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ll3/f;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v8, v8, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v2, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    iget v3, v0, Ll3/f;->I:I

    sub-int/2addr v2, v3

    iget v8, v0, Ll3/f;->F:I

    iget v9, v0, Ll3/f;->H:I

    sub-int/2addr v9, v8

    iget v10, v0, Ll3/f;->G:I

    sub-int/2addr v3, v10

    invoke-static {v8, v2, v9, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Ll3/f;->z:I

    const v9, 0x20028

    const v10, 0x20027

    const v11, 0x20029

    const/16 v12, 0xa

    const v13, 0x20014

    iget-object v14, v0, Ll3/f;->x:Ll3/c;

    const/16 v15, 0xb

    if-eq v2, v12, :cond_6

    if-eq v2, v15, :cond_6

    iget v12, v14, Ll3/c;->G:I

    if-nez v12, :cond_6

    iget v12, v0, Ll3/f;->y:I

    if-le v12, v13, :cond_3

    if-eq v12, v10, :cond_3

    if-eq v12, v9, :cond_3

    if-ne v12, v11, :cond_6

    :cond_3
    sget-boolean v12, LM1/j;->n:Z

    if-nez v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Ll3/f;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p1}, Ll3/f;->j(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v2, :cond_5

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2, v2, v2, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_1

    :cond_5
    iget v2, v0, Ll3/f;->N:F

    invoke-static {v1, v3, v3, v3, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :goto_1
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v2, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    iget v3, v0, Ll3/f;->I:I

    sub-int/2addr v2, v3

    iget v8, v0, Ll3/f;->F:I

    iget v9, v0, Ll3/f;->H:I

    sub-int/2addr v9, v8

    iget v10, v0, Ll3/f;->G:I

    sub-int/2addr v3, v10

    invoke-static {v8, v2, v9, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_2

    :cond_6
    iget v12, v0, Ll3/f;->y:I

    if-gt v12, v11, :cond_7

    sget-boolean v16, LM1/j;->n:Z

    if-eqz v16, :cond_8

    :cond_7
    if-eq v2, v15, :cond_8

    invoke-static {v1, v8, v8, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v2, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    iget v3, v0, Ll3/f;->I:I

    sub-int/2addr v2, v3

    iget v8, v0, Ll3/f;->F:I

    iget v9, v0, Ll3/f;->H:I

    sub-int/2addr v9, v8

    iget v10, v0, Ll3/f;->G:I

    sub-int/2addr v3, v10

    invoke-static {v8, v2, v9, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_2

    :cond_8
    iget v2, v14, Ll3/c;->G:I

    if-eqz v2, :cond_a

    if-le v12, v13, :cond_9

    if-eq v12, v10, :cond_9

    if-eq v12, v9, :cond_9

    if-ne v12, v11, :cond_a

    :cond_9
    iget v2, v0, Ll3/f;->N:F

    invoke-static {v1, v3, v3, v3, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v2, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    iget v3, v0, Ll3/f;->I:I

    sub-int/2addr v2, v3

    iget v8, v0, Ll3/f;->F:I

    iget v9, v0, Ll3/f;->H:I

    sub-int/2addr v9, v8

    iget v10, v0, Ll3/f;->G:I

    sub-int/2addr v3, v10

    invoke-static {v8, v2, v9, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ll3/f;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p1}, Ll3/f;->j(I)V

    :cond_b
    :goto_2
    invoke-static {v1, v7, v7, v7, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget-object v2, v0, Ll3/f;->L:Ll3/t;

    iget-boolean v3, v2, Ll3/u;->e0:Z

    if-eqz v3, :cond_c

    iget v3, v2, Ll3/u;->X:F

    goto :goto_3

    :cond_c
    move v3, v7

    :goto_3
    invoke-static {v1, v7, v7, v7, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-boolean v3, v2, Ll3/u;->V:Z

    const/4 v8, -0x1

    const/16 v9, 0xde1

    if-eqz v3, :cond_f

    iget v3, v2, Ll3/u;->K:I

    if-eq v3, v8, :cond_d

    iget-boolean v3, v2, Ll3/u;->u:Z

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {v2}, Ll3/u;->L()V

    :cond_e
    iget v3, v2, Ll3/u;->K:I

    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v2, Ll3/u;->X:F

    sub-float v3, v7, v3

    invoke-static {v1, v7, v7, v7, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_f
    iget-object v3, v0, Ll3/f;->X:[I

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    iget v3, v0, Ll3/f;->T:I

    if-eq v3, v8, :cond_11

    invoke-static {v1, v7, v7, v7, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Ll3/l;->e(I)Ll3/w;

    move-result-object v1

    iget v3, v1, Ll3/w;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "a_Position"

    invoke-virtual {v1, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v3

    const-string v7, "a_TextureCoordinate"

    invoke-virtual {v1, v7}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v7

    const-string v8, "u_Sampler"

    invoke-virtual {v1, v8}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v8

    const-string v10, "u_Matrix"

    invoke-virtual {v1, v10}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v15, v0, Ll3/f;->s:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    const/4 v14, 0x0

    const/16 v12, 0x1406

    const/4 v13, 0x0

    move v10, v3

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v10, 0x8892

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, LY2/B;->i()Ljava/nio/FloatBuffer;

    move-result-object v15

    move v10, v7

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual {v0, v1}, Ll3/f;->r(I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v0, Ll3/f;->T:I

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_11
    :goto_4
    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    iget-object v0, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceHeight()I

    move-result v0

    invoke-static {v6, v6, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    invoke-virtual {v2}, Ll3/u;->h()V

    return-void
.end method

.method public final t()V
    .locals 5

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Ll3/f;->J:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ll3/f;->x:Ll3/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ll3/c;->u:Z

    monitor-enter v1

    :try_start_1
    iput v0, v1, Ll3/c;->w:I

    iput v0, v1, Ll3/c;->A:I

    iput v0, v1, Ll3/c;->y:I

    iput v0, v1, Ll3/c;->x:I

    iput v0, v1, Ll3/c;->z:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll3/c;->D:Z

    iput-boolean v2, v1, Ll3/c;->B:Z

    iput-boolean v2, v1, Ll3/c;->F:Z

    iput-boolean v2, v1, Ll3/c;->C:Z

    iput-boolean v2, v1, Ll3/c;->E:Z

    iget-boolean v1, p0, Ll3/f;->b0:Z

    iget-object v2, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/q0;->C0(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    if-eqz v1, :cond_0

    iget v2, p0, Ll3/f;->U:I

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ll0/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    iput v0, p0, Ll3/f;->U:I

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/q0;->C0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ll3/f;->b0:Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ll3/f;->u:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/f;->u:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ll3/f;->B:LW1/s;

    iget-boolean v0, v0, LW1/D0;->W1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_2
    iget-object p0, p0, Ll3/f;->t:Ll3/b;

    iget-object v0, p0, Ll3/b;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Ll3/b;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Ll3/b;->j:F

    iput p1, p0, Ll3/b;->m:F

    :cond_4
    :goto_1
    return v1
.end method

.method public final v(FFFF)V
    .locals 7

    iput p1, p0, Ll3/f;->n:F

    iput p2, p0, Ll3/f;->q:F

    iput p3, p0, Ll3/f;->o:F

    iput p4, p0, Ll3/f;->p:F

    iget-object v0, p0, Ll3/f;->B:LW1/s;

    iput p1, v0, LW1/D0;->N:F

    iput p2, v0, LW1/D0;->K:F

    iput p3, v0, LW1/D0;->L:F

    iput p4, v0, LW1/D0;->M:F

    iget-object v1, v0, LW1/D0;->R:[F

    iget-object v2, v0, LW1/D0;->C:Landroid/graphics/RectF;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, LY2/D;->F([FLandroid/graphics/RectF;FFFF)V

    iget-object p1, v0, LW1/D0;->X0:LW1/s0;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, LW1/s0;->k(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LW1/D0;->n1(Z)V

    invoke-virtual {v0}, LW1/D0;->r1()V

    iget-object p2, v0, LV1/a;->p:LX2/q;

    invoke-interface {p2}, LX2/q;->getState()I

    move-result p2

    and-int/lit16 p2, p2, -0x100

    const/high16 p3, 0x20000

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, LW1/y0;->b2(Landroid/graphics/RectF;Z)V

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, LW1/h0;->u()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, v0, LV1/a;->e:LU1/k;

    if-eqz p3, :cond_1

    sget-boolean p4, LM1/j;->n:Z

    if-nez p4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, LU1/l;->z(Landroid/graphics/RectF;)V

    :cond_1
    iget-boolean p1, v0, LW1/D0;->A1:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, LW1/D0;->B1:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->e()V

    :cond_3
    invoke-virtual {v0}, LW1/W;->t3()Z

    iget-boolean p1, v0, LW1/D0;->d0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll3/f;->a0:Ll3/e;

    sget-object p2, Ll3/e;->RUNNING:Ll3/e;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    :cond_4
    iget-object p1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez p1, :cond_5

    sget-boolean p1, LM1/j;->o:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Ll3/f;->J()V

    :cond_6
    return-void
.end method

.method public final w()V
    .locals 8

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x8

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/16 v0, 0x9

    new-array v7, v0, [F

    const v0, 0x20028

    iget v1, p0, Ll3/f;->m:F

    invoke-virtual {p0, v1, v3, v0}, Ll3/f;->G(F[FI)[F

    move-result-object v0

    const v1, 0x20029

    iget v2, p0, Ll3/f;->l:F

    invoke-virtual {p0, v2, v0, v1}, Ll3/f;->G(F[FI)[F

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Ll3/f;->D:[F

    invoke-static {v0, v7}, LY2/j0;->o1([F[F)V

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll3/f;->n:F

    const/4 v0, 0x0

    iput v0, p0, Ll3/f;->o:F

    iput v0, p0, Ll3/f;->p:F

    iput v0, p0, Ll3/f;->q:F

    iput v0, p0, Ll3/f;->r:F

    iput v0, p0, Ll3/f;->l:F

    iput v0, p0, Ll3/f;->m:F

    iget-object v0, p0, Ll3/f;->D:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/f;->n(Z)V

    return-void
.end method

.method public final y(FF)V
    .locals 7

    iget-object v0, p0, Ll3/f;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ll3/f;->l:F

    iput p2, p0, Ll3/f;->m:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/16 p2, 0x8

    new-array v4, p2, [F

    fill-array-data v4, :array_0

    const/16 p2, 0x9

    new-array p2, p2, [F

    const v0, 0x20028

    iget v1, p0, Ll3/f;->m:F

    invoke-virtual {p0, v1, v4, v0}, Ll3/f;->G(F[FI)[F

    move-result-object v0

    const v1, 0x20029

    iget v2, p0, Ll3/f;->l:F

    invoke-virtual {p0, v2, v0, v1}, Ll3/f;->G(F[FI)[F

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Ll3/f;->D:[F

    invoke-static {p1, p2}, LY2/j0;->o1([F[F)V

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z(Z)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Ll3/f;->O:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll3/f;->O:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ll3/f;->O:Landroid/animation/ValueAnimator;

    new-instance v1, LC1/p;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LC1/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ll3/f;->O:Landroid/animation/ValueAnimator;

    new-instance v0, Ll3/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll3/d;-><init>(Ll3/f;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Ll3/f;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method
