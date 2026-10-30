.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final V:Ljava/util/List;

.field public static final W:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lc13;

.field public D:Z

.field public final E:Landroid/graphics/Matrix;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Canvas;

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/RectF;

.field public J:Lls1;

.field public K:Landroid/graphics/Rect;

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/RectF;

.field public N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/Matrix;

.field public P:Landroid/graphics/Matrix;

.field public Q:Z

.field public R:Lpd;

.field public final S:Ljava/util/concurrent/Semaphore;

.field public final T:Lft1;

.field public U:F

.field public f:Lf02;

.field public final g:Le12;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lt02;

.field public final l:Ljava/util/ArrayList;

.field public m:Lpa1;

.field public n:Ljava/lang/String;

.field public o:Lna1;

.field public p:Lu9;

.field public q:Ljava/util/Map;

.field public r:Ljava/lang/String;

.field public s:Lfs3;

.field public final t:Ll60;

.field public u:Z

.field public v:Z

.field public w:Lw00;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "reduced-motion"

    .line 2
    .line 3
    const-string v1, "reducedmotion"

    .line 4
    .line 5
    const-string v2, "reduced motion"

    .line 6
    .line 7
    const-string v3, "reduced_motion"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ld12;

    .line 27
    .line 28
    invoke-direct {v8}, Ld12;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const-wide/16 v4, 0x23

    .line 34
    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/airbnb/lottie/LottieDrawable;->W:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le12;

    .line 5
    .line 6
    invoke-direct {v0}, Le12;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Z

    .line 18
    .line 19
    sget-object v3, Lt02;->NONE:Lt02;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ll60;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v4}, Ll60;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ll60;

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 41
    .line 42
    const/16 v3, 0xff

    .line 43
    .line 44
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->x:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    .line 47
    .line 48
    sget-object v3, Lc13;->AUTOMATIC:Lc13;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Lc13;

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Z

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 62
    .line 63
    new-instance v2, Ly9;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v2, v3, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    new-instance v1, Lft1;

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-direct {v1, v3, p0}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Lft1;

    .line 84
    .line 85
    const v1, -0x800001

    .line 86
    .line 87
    .line 88
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->U:F

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Le12;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Loq1;Ljava/lang/Object;Ly0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lw00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo02;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lo02;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loq1;Ljava/lang/Object;Ly0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Loq1;->c:Loq1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Lw00;->g(Ly0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Loq1;->b:Lpq1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p3, p2}, Lpq1;->g(Ly0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lw00;

    .line 39
    .line 40
    new-instance v3, Loq1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Loq1;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Lmf;->c(Loq1;ILjava/util/ArrayList;Loq1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Loq1;

    .line 62
    .line 63
    iget-object p1, p1, Loq1;->b:Lpq1;

    .line 64
    .line 65
    invoke-interface {p1, p3, p2}, Lpq1;->g(Ly0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lz02;->z:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 86
    .line 87
    invoke-virtual {p1}, Le12;->a()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->u(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lw00;

    .line 9
    .line 10
    sget-object v2, Lxt1;->a:Ly0;

    .line 11
    .line 12
    iget-object v2, v3, Lf02;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lvt1;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v7, Ltt1;->PRE_COMP:Ltt1;

    .line 21
    .line 22
    new-instance v12, Lv9;

    .line 23
    .line 24
    invoke-direct {v12}, Lv9;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    sget-object v23, Lut1;->NONE:Lut1;

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    sget-object v28, Ljs1;->NORMAL:Ljs1;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    const-string v4, "__container"

    .line 45
    .line 46
    move/from16 v19, v5

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    move-object v10, v8

    .line 53
    const-wide/16 v8, -0x1

    .line 54
    .line 55
    move-object v11, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    move-object/from16 v22, v11

    .line 75
    .line 76
    move-object v11, v2

    .line 77
    move-object/from16 v29, v22

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move-object/from16 v30, v29

    .line 82
    .line 83
    invoke-direct/range {v1 .. v28}, Lvt1;-><init>(Ljava/util/List;Lf02;Ljava/lang/String;JLtt1;JLjava/lang/String;Ljava/util/List;Lv9;IIIFFFFLp9;Ly0;Ljava/util/List;Lut1;Lq9;ZLxb;Lu9;Ljs1;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lf02;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object/from16 v4, v30

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, Lw00;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;Ljava/util/List;Lf02;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lcom/airbnb/lottie/LottieDrawable;->w:Lw00;

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieDrawable;->z:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v4, v1}, Lw00;->p(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->w:Lw00;

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 106
    .line 107
    iput-boolean v0, v1, Lw00;->J:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 2
    .line 3
    iget-boolean v1, v0, Le12;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le12;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lt02;->NONE:Lt02;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lw00;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lpa1;

    .line 26
    .line 27
    const v2, -0x800001

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/airbnb/lottie/LottieDrawable;->U:F

    .line 31
    .line 32
    iput-object v1, v0, Le12;->q:Lf02;

    .line 33
    .line 34
    const/high16 v1, -0x31000000

    .line 35
    .line 36
    iput v1, v0, Le12;->o:F

    .line 37
    .line 38
    const/high16 v1, 0x4f000000

    .line 39
    .line 40
    iput v1, v0, Le12;->p:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lw00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Lpd;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lhs1;->a:Lpd;

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lpd;->ENABLED:Lpd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, v3

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Lft1;

    .line 23
    .line 24
    sget-object v4, Lcom/airbnb/lottie/LottieDrawable;->W:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_6

    .line 38
    :cond_3
    :goto_2
    sget-object v7, Lhs1;->a:Lpd;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget v8, p0, Lcom/airbnb/lottie/LottieDrawable;->U:F

    .line 48
    .line 49
    invoke-virtual {v6}, Le12;->a()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iput v9, p0, Lcom/airbnb/lottie/LottieDrawable;->U:F

    .line 54
    .line 55
    invoke-virtual {v7}, Lf02;->b()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-float/2addr v9, v8

    .line 60
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    mul-float/2addr v8, v7

    .line 65
    const/high16 v7, 0x42480000    # 50.0f

    .line 66
    .line 67
    cmpl-float v7, v8, v7

    .line 68
    .line 69
    if-ltz v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6}, Le12;->a()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/LottieDrawable;->u(F)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget-boolean v8, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Z

    .line 81
    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->l(Landroid/graphics/Canvas;Lw00;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    :try_start_2
    sget-object p1, Llz1;->a:Lkz1;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lhs1;->a:Lpd;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    if-eqz v8, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->l(Landroid/graphics/Canvas;Lw00;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 116
    .line 117
    .line 118
    iget p0, v0, Lw00;->I:F

    .line 119
    .line 120
    invoke-virtual {v6}, Le12;->a()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    cmpl-float p0, p0, p1

    .line 125
    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :goto_6
    sget-object p1, Lhs1;->a:Lpd;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 137
    .line 138
    .line 139
    iget p1, v0, Lw00;->I:F

    .line 140
    .line 141
    invoke-virtual {v6}, Le12;->a()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    cmpl-float p1, p1, v0

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    throw p0

    .line 153
    :catch_0
    sget-object p0, Lhs1;->a:Lpd;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 158
    .line 159
    .line 160
    iget p0, v0, Lw00;->I:F

    .line 161
    .line 162
    invoke-virtual {v6}, Le12;->a()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    cmpl-float p0, p0, p1

    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Lc13;

    .line 7
    .line 8
    iget v0, v0, Lf02;->o:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lb13;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Z

    .line 33
    .line 34
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lw00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lf02;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lf02;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, p0}, Lmf;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lf02;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lf02;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()Lu9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lu9;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lu9;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lu9;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lu9;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lu9;->j:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lu9;

    .line 31
    .line 32
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Le12;->r:Z

    .line 8
    .line 9
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Le12;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Le12;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lt02;->NONE:Lt02;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lw00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lr02;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lr02;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iput-boolean v1, v2, Le12;->r:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Le12;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v2, Le12;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 63
    .line 64
    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Le12;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Le12;->b()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2}, Le12;->c()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    float-to-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v2, v0}, Le12;->i(F)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    iput-wide v3, v2, Le12;->k:J

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, v2, Le12;->n:I

    .line 94
    .line 95
    iget-boolean v3, v2, Le12;->r:Z

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Le12;->h(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v0, Lt02;->NONE:Lt02;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object v0, Lt02;->PLAY:Lt02;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 117
    .line 118
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lf02;->e(Ljava/lang/String;)Lx32;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    :cond_8
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget v0, v3, Lx32;->b:F

    .line 154
    .line 155
    float-to-int v0, v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->o(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget v0, v2, Le12;->i:F

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    cmpg-float v0, v0, v3

    .line 164
    .line 165
    if-gez v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Le12;->c()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {v2}, Le12;->b()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_3
    float-to-int v0, v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->o(I)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v2, v1}, Le12;->h(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Le12;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, v0}, Le12;->e(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    sget-object v0, Lt02;->NONE:Lt02;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lw00;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Lls1;

    .line 57
    .line 58
    invoke-direct {v0}, Lls1;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Lls1;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 128
    .line 129
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p2, v1, v0, v2}, Lw00;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    div-float/2addr v1, v3

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    div-float/2addr v0, v3

    .line 186
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    mul-float/2addr v4, v1

    .line 191
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    mul-float/2addr v5, v0

    .line 194
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    mul-float/2addr v6, v1

    .line 197
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    mul-float/2addr v7, v0

    .line 200
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    instance-of v4, v3, Landroid/view/View;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    if-nez v4, :cond_4

    .line 211
    .line 212
    :cond_3
    move v3, v2

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    check-cast v3, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    check-cast v3, Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    xor-int/2addr v3, v5

    .line 231
    :goto_2
    if-nez v3, :cond_5

    .line 232
    .line 233
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float v7, v7

    .line 243
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    int-to-float v8, v8

    .line 246
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    int-to-float v4, v4

    .line 249
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    float-to-double v3, v3

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    double-to-int v3, v3

    .line 264
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    float-to-double v6, v4

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    double-to-int v4, v6

    .line 276
    if-lez v3, :cond_c

    .line 277
    .line 278
    if-gtz v4, :cond_6

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    if-eqz v6, :cond_9

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-lt v6, v3, :cond_9

    .line 291
    .line 292
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-ge v6, v4, :cond_7

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-gt v6, v3, :cond_8

    .line 308
    .line 309
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-le v6, v4, :cond_a

    .line 316
    .line 317
    :cond_8
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    invoke-static {v6, v2, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iput-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Canvas;

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 334
    .line 335
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iput-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Canvas;

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 347
    .line 348
    :cond_a
    :goto_4
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 349
    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    .line 353
    .line 354
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    .line 363
    .line 364
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 365
    .line 366
    neg-float v1, v1

    .line 367
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 368
    .line 369
    neg-float v0, v0

    .line 370
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Bitmap;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Canvas;

    .line 379
    .line 380
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:I

    .line 381
    .line 382
    invoke-virtual {p2, v0, v6, v1}, Lmf;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Matrix;

    .line 386
    .line 387
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Matrix;

    .line 388
    .line 389
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Matrix;

    .line 393
    .line 394
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/RectF;

    .line 395
    .line 396
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/RectF;

    .line 397
    .line 398
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/RectF;

    .line 402
    .line 403
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Rect;

    .line 404
    .line 405
    invoke-static {p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Bitmap;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Rect;

    .line 416
    .line 417
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Lls1;

    .line 420
    .line 421
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lw00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lr02;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lr02;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-boolean v2, v3, Le12;->r:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Le12;->h(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, v3, Le12;->k:J

    .line 56
    .line 57
    invoke-virtual {v3}, Le12;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v3, Le12;->m:F

    .line 64
    .line 65
    invoke-virtual {v3}, Le12;->c()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Le12;->b()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Le12;->i(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v3}, Le12;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, v3, Le12;->m:F

    .line 88
    .line 89
    invoke-virtual {v3}, Le12;->b()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Le12;->c()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Le12;->i(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v0, v3, Le12;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 121
    .line 122
    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v0, Lt02;->NONE:Lt02;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v0, Lt02;->RESUME:Lt02;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 134
    .line 135
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget v0, v3, Le12;->i:F

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    cmpg-float v0, v0, v1

    .line 145
    .line 146
    if-gez v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Le12;->c()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v3}, Le12;->b()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_3
    float-to-int v0, v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->o(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Le12;->h(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Le12;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3, v0}, Le12;->e(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    sget-object v0, Lt02;->NONE:Lt02;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public final n(Lf02;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 19
    .line 20
    iget-object v3, v2, Le12;->q:Lf02;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_1
    iput-object p1, v2, Le12;->q:Lf02;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v2, Le12;->o:F

    .line 30
    .line 31
    iget v3, p1, Lf02;->l:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, v2, Le12;->p:F

    .line 38
    .line 39
    iget v4, p1, Lf02;->m:F

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v3}, Le12;->j(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p1, Lf02;->l:F

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p1, Lf02;->m:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Le12;->j(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v2, Le12;->m:F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v2, Le12;->m:F

    .line 64
    .line 65
    iput v3, v2, Le12;->l:F

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v2, v1}, Le12;->i(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Le12;->f()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Le12;->getAnimatedFraction()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->u(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ls02;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ls02;->run()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Z

    .line 118
    .line 119
    iget-object p1, p1, Lf02;->a:Ldm2;

    .line 120
    .line 121
    iput-boolean v1, p1, Ldm2;->a:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln02;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ln02;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0, p1}, Le12;->i(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln02;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ln02;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 23
    .line 24
    iget v0, p0, Le12;->o:F

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Le12;->j(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm02;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lm02;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lf02;->e(Ljava/lang/String;)Lx32;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lx32;->b:F

    .line 24
    .line 25
    iget v0, v0, Lx32;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->p(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm02;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2}, Lm02;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lf02;->e(Ljava/lang/String;)Lx32;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p1, v0, Lx32;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Lx32;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lq02;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, Lq02;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    int-to-float p1, p1

    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3f7d70a4    # 0.99f

    .line 46
    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Le12;->j(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Cannot find marker with name "

    .line 56
    .line 57
    const-string v0, "."

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln02;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ln02;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 19
    .line 20
    iget v0, p0, Le12;->p:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0, p1, v0}, Le12;->j(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Llz1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 12
    .line 13
    sget-object v0, Lt02;->PLAY:Lt02;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lt02;->RESUME:Lt02;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->m()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 30
    .line 31
    iget-boolean p1, p1, Le12;->r:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lt02;->RESUME:Lt02;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 41
    .line 42
    return p2

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lt02;->NONE:Lt02;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 48
    .line 49
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Le12;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Le12;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Le12;->e(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lt02;->NONE:Lt02;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lt02;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm02;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lm02;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lf02;->e(Ljava/lang/String;)Lx32;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lx32;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->s(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 31
    .line 32
    const-string v0, "."

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp02;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lp02;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lhs1;->a:Lpd;

    .line 18
    .line 19
    iget v1, v0, Lf02;->l:F

    .line 20
    .line 21
    iget v0, v0, Lf02;->m:F

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lma2;->e(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le12;->i(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
