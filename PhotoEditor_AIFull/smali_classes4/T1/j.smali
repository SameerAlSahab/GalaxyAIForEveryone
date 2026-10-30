.class public final LT1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

.field public final b:Landroid/os/HandlerThread;

.field public final c:[I

.field public d:I

.field public e:I

.field public f:[Landroid/graphics/Rect;

.field public g:[Landroid/graphics/Rect;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LT1/j;->a:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, LT1/j;->c:[I

    iput-boolean v1, p0, LT1/j;->h:Z

    iget-object v0, p0, LT1/j;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT1/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "portraithelper"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LT1/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, LT1/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LC1/o;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v1, p0, LT1/j;->d:I

    iput v1, p0, LT1/j;->e:I

    return-void
.end method

.method public static c(LT1/h;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 10

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, LT1/i;->m:I

    iget v2, p0, LT1/i;->n:I

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    neg-int v4, v1

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    neg-int v6, v2

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget v9, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v9, v8, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    neg-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    iget v6, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    neg-float v6, v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    iget v6, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    div-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v3, v4, v5, v6, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    if-nez p3, :cond_3

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_3
    iget p3, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    const/4 v4, 0x0

    cmpl-float v5, p3, v4

    if-nez v5, :cond_4

    iget v5, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_7

    :cond_4
    iget-boolean v4, p0, LT1/i;->W0:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v8

    :goto_1
    int-to-float v4, v4

    mul-float/2addr p3, v4

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget-boolean p0, p0, LT1/i;->X0:Z

    if-eqz p0, :cond_6

    move v8, v5

    :cond_6
    int-to-float p0, v8

    mul-float/2addr p1, p0

    invoke-static {v1, v2, p3, p1}, LY2/q0;->W(IIFF)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    move-object v3, p2

    move-object p2, p0

    :cond_7
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Rect;

    iget p1, p2, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget p3, p2, Landroid/graphics/RectF;->top:F

    float-to-int p3, p3

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static d(Landroid/graphics/RectF;LT1/h;[Landroid/graphics/Rect;I)Landroid/graphics/RectF;
    .locals 8

    aget-object v0, p2, p3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, p3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v4, p1, LT1/i;->m:I

    int-to-float v4, v4

    mul-float v5, v3, v4

    iget v6, p3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget p1, p1, LT1/i;->n:I

    int-to-float p1, p1

    mul-float v7, v6, p1

    iget p3, p3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    mul-float v5, v3, p1

    mul-float v7, v6, v4

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v5

    iget p3, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, v2

    div-float/2addr p3, v7

    iget v1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p2

    div-float/2addr p0, v7

    new-instance p2, Landroid/graphics/RectF;

    add-float/2addr v1, p1

    add-float/2addr p0, p3

    invoke-direct {p2, p1, p3, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method


# virtual methods
.method public final a(I)[Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    iget-object v3, p0, LT1/j;->a:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    invoke-virtual {v3, v2}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->getFaceRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->sort()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final b(II[I)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    iget-object v1, p0, LT1/j;->a:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    if-le p1, v2, :cond_7

    if-gt p2, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, LT1/j;->f:[Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, LT1/j;->f:[Landroid/graphics/Rect;

    :cond_2
    invoke-static {p1, p2, p3, v1}, LY2/l0;->c(II[I[I)[B

    move-result-object p3

    sget-object v3, LY2/q0;->z:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sput v0, Lcom/samsung/android/lb/TonePlus;->numFaces:I

    move v4, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_5

    iget-object v5, p0, LT1/j;->a:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    if-eqz v5, :cond_3

    aget v5, v1, v0

    aget v6, v1, v2

    iget-object v7, p0, LT1/j;->c:[I

    aget v7, v7, v4

    invoke-static {p3, v5, v6, v7}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->runFD([BIII)I

    move-result v5

    iput v5, p0, LT1/j;->d:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget v5, p0, LT1/j;->d:I

    if-lez v5, :cond_4

    iget-object p3, p0, LT1/j;->c:[I

    aget p3, p3, v4

    iput p3, p0, LT1/j;->e:I

    new-array p3, v5, [Landroid/graphics/Rect;

    iput-object p3, p0, LT1/j;->g:[Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, LT1/j;->a(I)[Landroid/graphics/Rect;

    move-result-object p3

    iput-object p3, p0, LT1/j;->f:[Landroid/graphics/Rect;

    iget p3, p0, LT1/j;->d:I

    const/16 v1, 0xa

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    sput p3, Lcom/samsung/android/lb/TonePlus;->numFaces:I

    move p3, v0

    :goto_2
    sget v1, Lcom/samsung/android/lb/TonePlus;->numFaces:I

    if-ge p3, v1, :cond_5

    iget-object v1, p0, LT1/j;->a:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    invoke-virtual {v1, p3}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->getFaceRect(I)Landroid/graphics/Rect;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/lb/TonePlus;->faceRects:[F

    mul-int/lit8 v5, p3, 0x4

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    int-to-float v7, p1

    div-float/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    int-to-float v9, p2

    div-float/2addr v8, v9

    aput v8, v4, v6

    add-int/lit8 v6, v5, 0x2

    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    aput v8, v4, v6

    add-int/lit8 v5, v5, 0x3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    aput v1, v4, v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "PEDIT_PortraitHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "checkFace: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, LT1/j;->d:I

    invoke-static {p2, p3, p1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p0, LT1/j;->d:I

    if-lez p0, :cond_6

    move v0, v2

    :cond_6
    return v0

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_4
    return v0
.end method

.method public final e(LT1/h;[I)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/slimfigure/slimFigureEngine;->Init()I

    iget v1, p0, LT1/j;->d:I

    if-lez v1, :cond_9

    iget-boolean v1, p1, LT1/i;->g0:Z

    if-nez v1, :cond_9

    iget v1, p0, LT1/j;->e:I

    const/4 v2, 0x1

    iget-object v3, p1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-ne v1, v2, :cond_1

    iget v4, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    if-eqz v4, :cond_4

    :cond_1
    if-nez v1, :cond_2

    iget v4, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    if-eq v4, v2, :cond_4

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    iget v6, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    if-eq v6, v4, :cond_4

    :cond_3
    if-ne v1, v4, :cond_9

    iget v1, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    if-ne v1, v5, :cond_9

    :cond_4
    iget-object p0, p0, LT1/j;->g:[Landroid/graphics/Rect;

    iget v4, p1, LT1/i;->m:I

    iget v5, p1, LT1/i;->n:I

    array-length v6, p0

    const/4 p1, -0x1

    if-lez v6, :cond_6

    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-array v7, v6, [I

    new-array v8, v6, [I

    new-array v9, v6, [I

    new-array v10, v6, [I

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_8

    aget-object v3, p0, v1

    if-nez v3, :cond_7

    :cond_6
    :goto_1
    move p0, p1

    goto :goto_2

    :cond_7
    iget v11, v3, Landroid/graphics/Rect;->left:I

    aput v11, v7, v1

    iget v11, v3, Landroid/graphics/Rect;->top:I

    aput v11, v8, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    aput v3, v9, v1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    aput v3, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/slimfigure/slimFigureEngine;->GetFootPosition([IIII[I[I[I[I)I

    move-result p0

    :goto_2
    if-eq p0, p1, :cond_9

    move v0, v2

    :cond_9
    return v0
.end method
