.class public abstract LW1/W;
.super LW1/h0;
.source "SourceFile"

# interfaces
.implements Lj3/b;


# instance fields
.field public e4:Landroid/graphics/Path;

.field public f4:Z

.field public g4:Z


# direct methods
.method public static D3(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "checkPreFaceFilter: "

    const-string v2, "SPE_Adjustment"

    if-nez p0, :cond_0

    const-string p0, " null"

    :goto_0
    invoke-static {v1, p1, p0, v2}, Lcom/samsung/android/faceoff/util/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, " isRecycled"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n3(Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;->release()V

    const-string p0, "SPE_Adjustment"

    const-string v0, "release Genie requested memory"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static u3(La3/d;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object p0, p0, La3/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iget p0, p2, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    iget p1, p2, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-static {v0, p0, p1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static x3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    new-instance v7, Landroid/graphics/RectF;

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v0, v8

    int-to-float v0, v0

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    int-to-float v1, v1

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    int-to-float v5, v5

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    int-to-float v6, v6

    invoke-direct {v7, v0, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v2
.end method


# virtual methods
.method public final A3()Z
    .locals 2

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/u;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LW1/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final B3(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LW1/D0;->k1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-boolean v0, LK1/c;->m:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LW1/W;->H3(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    :cond_1
    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW1/x;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, LW1/x;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, LW1/W;->f4:Z

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW1/u;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LW1/W;->g4:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_4

    iput-boolean v1, p0, LW1/W;->g4:Z

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130729

    invoke-static {v1, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v0, v4, v1}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_6

    :cond_5
    iput-boolean v2, p0, LW1/W;->g4:Z

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final C3(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    const/4 v1, 0x1

    const-string v2, "SPE_Adjustment"

    if-ne p2, v0, :cond_0

    const-string p0, "result code cancel"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->ERROR:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    new-instance p2, LA2/e;

    move-object v0, p0

    check-cast v0, LW1/l0;

    const/16 v3, 0x17

    invoke-direct {p2, v3, v0, p1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final E3()Z
    .locals 1

    iget-boolean v0, p0, LW1/D0;->B1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LW1/D0;->A1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LW1/D0;->D1:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LW1/D0;->z:LW1/Y1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LW1/Y1;->s()Z

    move-result p0

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

.method public final F3()V
    .locals 1

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final G3()V
    .locals 8

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v3, v0

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LY2/q0;->H0(Landroid/content/Context;IIZZIZ)V

    return-void
.end method

.method public final H()V
    .locals 7

    const-string v0, "SPE_Adjustment"

    const-string v1, "onMorphingAnimationEnd:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LW1/h0;->U3:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LW1/W;->W3(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    const/4 v1, 0x0

    iput-object v1, v0, LW1/D1;->N:Landroid/graphics/Path;

    invoke-virtual {p0}, LW1/W;->I3()V

    iget-object v0, p0, LW1/h0;->X2:Ln3/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW1/h0;->C2()LZ1/b;

    move-result-object v0

    sget-object v1, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget-object v0, v0, LW1/D1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW1/h0;->X2:Ln3/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln3/d;->b:Z

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    iget-object v2, p0, LW1/h0;->X2:Ln3/d;

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G0(Ln3/d;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->e(Landroid/content/Context;Z)V

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget-boolean v0, p0, LW1/D0;->k1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget-object v2, p0, LW1/W;->e4:Landroid/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, LW1/D1;->O:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v0}, LW1/B1;->S()V

    iget-object v3, v0, LW1/D1;->a:LW1/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LE2/m;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v2}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, v0, LW1/D1;->D:Z

    iput-boolean v1, v0, LW1/D1;->Z:Z

    iput-boolean v1, v0, LW1/D1;->g0:Z

    iput-boolean v1, v0, LW1/D1;->X:Z

    invoke-virtual {v0}, LW1/D1;->F()V

    :cond_1
    invoke-virtual {p0}, LW1/D0;->S0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget v0, v0, LW1/D1;->V:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->R()LX2/a;

    move-result-object v1

    check-cast v1, LW1/D0;

    invoke-virtual {v1}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->d(ILandroid/graphics/RectF;)V

    :cond_2
    const-class v0, Lp3/m;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_1
    sput-wide v1, Lp3/m;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p0}, LW1/h0;->C2()LZ1/b;

    move-result-object v0

    sget-object v1, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-eq v0, v1, :cond_3

    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    iget-object p0, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a050c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->j(IJ)V

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final H3(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LW1/W;->f4:Z

    :cond_0
    iget-boolean p0, p0, LW1/W;->f4:Z

    return p0
.end method

.method public final I3()V
    .locals 4

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f13008b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public abstract J3()V
.end method

.method public final K3(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LW1/h0;->R3:LW1/q;

    iget-object p1, p1, LW1/q;->a:LM1/o;

    if-eqz p1, :cond_1

    sget-object v0, LM1/n;->ALREADY_CONFIRMED:LM1/n;

    iput-object v0, p1, LM1/o;->e:LM1/n;

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    iget-boolean p1, p1, LW1/N0;->P:Z

    if-nez p1, :cond_0

    sget-boolean p1, LM1/j;->n:Z

    if-nez p1, :cond_2

    :cond_0
    invoke-virtual {p0}, LW1/W;->J3()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-super {p0}, LW1/y0;->S1()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final L3(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, LW1/D0;->J2:LW1/B1;

    iget-object p1, p1, LW1/D1;->r:[I

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v0

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {p1, v0, v1}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v0

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {p0, v0}, LW1/D1;->s(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LW1/D1;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M3()Z
    .locals 4

    invoke-virtual {p0}, LW1/W;->d4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean v0, p0, LW1/D0;->i1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v1}, LW1/k1;->f0(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LW1/D0;->k1:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW1/S;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LW1/S;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1}, LW1/k1;->k0(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1}, LW1/k1;->g0(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1}, LW1/k1;->c(Z)V

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, v1}, LW1/I0;->a0(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1}, LW1/k1;->k0(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1, v1}, LW1/k1;->b(ZZ)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1}, LW1/k1;->c(Z)V

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, v1}, LW1/I0;->a0(Z)V

    :goto_0
    return v1
.end method

.method public final N3(Z)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LW1/h0;->T3:LW1/I1;

    sget-object v3, LQ1/q;->m:Ljava/lang/String;

    sget-object v3, LQ1/p;->a:LQ1/q;

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, LQ1/q;->i(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v2, LW1/I1;->u:Z

    iget-object v2, v0, LW1/h0;->T3:LW1/I1;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-virtual/range {p0 .. p0}, LW1/y0;->K1()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v2, LW1/I1;->v:Z

    iget-object v2, v0, LW1/h0;->T3:LW1/I1;

    iget-object v4, v0, LV1/a;->j:LT1/h;

    iput-object v4, v2, LW1/I1;->p:LT1/h;

    invoke-virtual/range {p0 .. p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v4

    iput-object v4, v2, LW1/I1;->c:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v2, v0, LW1/h0;->T3:LW1/I1;

    iget-boolean v4, v0, LW1/h0;->j3:Z

    iput-boolean v4, v2, LW1/I1;->e:Z

    iget-boolean v4, v0, LW1/D0;->i1:Z

    iput-boolean v4, v2, LW1/I1;->h:Z

    iget-object v4, v0, LW1/D0;->J2:LW1/B1;

    iget-object v5, v4, LW1/D1;->C:[I

    iput-object v5, v2, LW1/I1;->g:[I

    iget-object v5, v0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    iput-object v5, v2, LW1/I1;->x:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-object v5, v0, LV1/a;->p:LX2/q;

    iput-object v5, v2, LW1/I1;->j:LX2/q;

    iget v5, v4, LW1/D1;->U:I

    if-lez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iput-boolean v5, v2, LW1/I1;->d:Z

    iget-object v5, v4, LW1/D1;->u:[I

    iput-object v5, v2, LW1/I1;->r:[I

    iget-boolean v5, v4, LW1/D1;->D:Z

    iput-boolean v5, v2, LW1/I1;->q:Z

    iget v5, v4, LW1/D1;->V:I

    iput v5, v2, LW1/I1;->s:I

    iget-object v4, v4, LW1/D1;->z:Ljava/util/HashMap;

    iput-object v4, v2, LW1/I1;->t:Ljava/util/HashMap;

    iget-boolean v4, v0, LW1/D0;->T1:Z

    invoke-virtual {v2}, LW1/I1;->d()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-boolean v6, v2, LW1/I1;->h:Z

    if-nez v6, :cond_2

    iget-object v6, v2, LW1/I1;->c:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v7, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v8, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-static {v5, v7, v8, v6}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_2
    if-nez v4, :cond_3

    sget-boolean v4, LR1/b;->f:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, LW1/I1;->j:LX2/q;

    invoke-interface {v4}, LX2/q;->j1()LH2/f;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v2, LW1/I1;->j:LX2/q;

    invoke-interface {v4}, LX2/q;->j1()LH2/f;

    move-result-object v4

    invoke-virtual {v4}, LH2/j;->B0()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, LW1/I1;->p:LT1/h;

    invoke-virtual {v4}, LT1/h;->r0()[I

    move-result-object v4

    iget-object v5, v2, LW1/I1;->p:LT1/h;

    iget v6, v5, LT1/i;->m:I

    iget v5, v5, LT1/i;->n:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_3
    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v4

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v6

    const v7, 0x3fa66666    # 1.3f

    if-eqz p1, :cond_4

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v6, v6

    div-float/2addr v6, v7

    float-to-int v6, v6

    filled-new-array {v4, v6}, [I

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-boolean v8, v2, LW1/I1;->e:Z

    if-eqz v8, :cond_5

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v6, v6

    div-float/2addr v6, v7

    float-to-int v6, v6

    filled-new-array {v4, v6}, [I

    move-result-object v4

    goto :goto_2

    :cond_5
    filled-new-array {v4, v6}, [I

    move-result-object v4

    :goto_2
    aget v6, v4, v3

    aget v8, v4, v1

    invoke-static {v5, v6, v8}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    aget v6, v4, v3

    aget v4, v4, v1

    iget-object v8, v2, LW1/I1;->w:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v2, LW1/I1;->i:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v13, -0x1000000

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v9, :cond_6

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v4

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v6

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    monitor-exit v8

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :cond_6
    iget-object v9, v2, LW1/I1;->g:[I

    if-nez v9, :cond_7

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v9

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v15

    mul-int/2addr v9, v15

    new-array v9, v9, [I

    iput-object v9, v2, LW1/I1;->g:[I

    invoke-static {v9, v13}, Ljava/util/Arrays;->fill([II)V

    :cond_7
    iget-object v9, v2, LW1/I1;->l:Landroid/graphics/Bitmap;

    invoke-static {v9}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LW1/I1;->d()Landroid/graphics/Bitmap;

    move-result-object v9

    iget-boolean v15, v2, LW1/I1;->h:Z

    if-nez v15, :cond_8

    iget-object v15, v2, LW1/I1;->c:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v7, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v3, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v15, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-static {v9, v7, v3, v15}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_8
    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v3

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v14

    div-float/2addr v3, v10

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float/2addr v7, v14

    div-float/2addr v7, v10

    new-instance v15, Landroid/graphics/RectF;

    int-to-float v6, v6

    add-float/2addr v6, v3

    int-to-float v4, v4

    add-float/2addr v4, v7

    invoke-direct {v15, v3, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v2, LW1/I1;->g:[I

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v4

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v4

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v6

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v9, v12, v15, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6, v15}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v6

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v9

    invoke-static {v6, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v3, v12, v15, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9, v15}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, LW1/I1;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-boolean v7, v2, LW1/I1;->h:Z

    if-nez v7, :cond_9

    iget-boolean v7, v2, LW1/I1;->u:Z

    if-nez v7, :cond_9

    invoke-static {}, LK1/c;->a()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v3, v2, LW1/I1;->x:Lcom/samsung/android/lvmmanager/LvmManager;

    iget-object v7, v2, LW1/I1;->i:Landroid/content/Context;

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v15

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v14

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v7, v4, v6, v9}, Lcom/samsung/android/lvmmanager/LvmManager;->ganFill(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_9
    move-object v4, v3

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-object v4, v2, LW1/I1;->k:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez p1, :cond_b

    iget-object v4, v2, LW1/I1;->m:Landroid/graphics/Bitmap;

    iget-object v6, v2, LW1/I1;->n:Landroid/graphics/Bitmap;

    filled-new-array {v4, v6}, [Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v4

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v5, v3, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v8

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v10, v8, v9}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v6, v2, LW1/I1;->w:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v8, v2, LW1/I1;->g:[I

    if-nez v8, :cond_a

    monitor-exit v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v9

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v10

    invoke-static {v8, v9, v10, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v9

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v10

    invoke-static {v9, v10, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v8, v3, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v14

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v15

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11, v14, v15}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v2, LW1/I1;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v7, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v2, LW1/I1;->n:Landroid/graphics/Bitmap;

    filled-new-array {v4, v8, v9}, [Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    monitor-exit v6

    goto :goto_5

    :goto_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_b
    :goto_5
    iget-object v4, v2, LW1/I1;->k:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v7

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v8

    iget-object v9, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    invoke-static {v9}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iget-boolean v9, v2, LW1/I1;->e:Z

    if-nez v9, :cond_c

    iget-boolean v10, v2, LW1/I1;->h:Z

    if-eqz v10, :cond_c

    invoke-static {v7, v8, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Canvas;

    iget-object v8, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v4, v3, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto/16 :goto_7

    :cond_c
    if-nez v9, :cond_d

    int-to-float v9, v7

    const v10, 0x3fa66666    # 1.3f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v11, v8

    mul-float/2addr v11, v10

    float-to-int v10, v11

    invoke-static {v9, v10, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_d
    invoke-static {v7, v8, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    :goto_6
    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    iget-object v14, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v14, v11

    iget-object v15, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    div-float/2addr v15, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v15, v3

    iget-object v3, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    sub-int v3, v3, v16

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v3, v11

    invoke-direct {v9, v10, v14, v15, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v10, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v4, v12, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v9, v2, LW1/I1;->j:LX2/q;

    invoke-interface {v9, v3}, LX2/q;->x1(Landroid/graphics/Canvas;)V

    iget-boolean v3, v2, LW1/I1;->e:Z

    if-nez v3, :cond_e

    iget-object v3, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    invoke-static {v3, v9, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    :cond_e
    iget-object v3, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    sget-object v7, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const-string v3, "SPE_ProcessAiBitmap"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "setBaseImage : total area : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "SPE_ProcessAiBitmap"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setBaseImage : preview area : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, LW1/I1;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LW1/I1;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, LW1/h0;->T3:LW1/I1;

    iget-boolean v3, v0, LW1/D0;->k1:Z

    iput-boolean v3, v2, LW1/I1;->f:Z

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, LW1/y0;->K1()Z

    iget-object v2, v0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v2}, LW1/D1;->l()Z

    move-result v3

    if-nez v3, :cond_10

    move-object v2, v12

    goto :goto_8

    :cond_10
    new-instance v3, Landroid/graphics/Path;

    iget-object v4, v2, LW1/D1;->O:Landroid/graphics/Path;

    invoke-direct {v3, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, v2, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, v2, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v2, v2, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_8
    iget-object v3, v0, LW1/h0;->T3:LW1/I1;

    iput-object v2, v3, LW1/I1;->b:Landroid/graphics/Bitmap;

    iput-object v2, v3, LW1/I1;->n:Landroid/graphics/Bitmap;

    sget-boolean v4, LK1/c;->n:Z

    if-nez v4, :cond_13

    if-eqz v2, :cond_13

    iget-object v2, v0, LW1/D0;->V1:LW1/N1;

    iget-object v3, v3, LW1/I1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v4, v7

    int-to-float v3, v3

    mul-float/2addr v3, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v2, LW1/N1;->s:Landroid/graphics/RectF;

    invoke-static {v3, v5}, LW1/N1;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v2, LW1/N1;->s:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v2, LW1/N1;->t:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v2, LW1/N1;->u:LW1/P;

    invoke-virtual {v4}, LW1/y0;->I1()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, LW1/N1;->u:LW1/P;

    invoke-virtual {v5}, LW1/y0;->F1()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v2, LW1/N1;->a:LX2/q;

    invoke-interface {v4}, LX2/q;->Y0()LW1/s;

    move-result-object v4

    iget-object v4, v4, LW1/h0;->T3:LW1/I1;

    invoke-virtual {v4}, LW1/I1;->c()[I

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    const/4 v7, 0x0

    aget v8, v4, v7

    int-to-float v7, v8

    aget v4, v4, v1

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v3, v5, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, v2, LW1/N1;->t:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, LW1/h0;->T3:LW1/I1;

    iget-object v3, v0, LW1/D0;->V1:LW1/N1;

    iget-object v4, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    iget-object v3, v3, LW1/N1;->s:Landroid/graphics/RectF;

    invoke-static {v4, v3}, LW1/N1;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, LW1/I1;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, LW1/h0;->T3:LW1/I1;

    iget-object v3, v0, LW1/D0;->V1:LW1/N1;

    iget-object v4, v3, LW1/N1;->s:Landroid/graphics/RectF;

    if-eqz v4, :cond_12

    iget-object v4, v3, LW1/N1;->r:Landroid/graphics/RectF;

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v3, LW1/N1;->s:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v7, v3, LW1/N1;->s:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v5, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, v3, LW1/N1;->r:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget-object v3, v3, LW1/N1;->s:Landroid/graphics/RectF;

    iget v10, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    iget v11, v8, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v3

    iget v13, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v10

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v3

    invoke-direct {v7, v9, v11, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_12
    :goto_9
    iput-object v12, v2, LW1/I1;->b:Landroid/graphics/Bitmap;

    :cond_13
    move-object/from16 v18, v6

    goto/16 :goto_1c

    :cond_14
    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v3

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v4

    int-to-float v5, v3

    const v7, 0x3fa66666    # 1.3f

    div-float v8, v5, v7

    float-to-int v8, v8

    int-to-float v9, v4

    div-float v10, v9, v7

    float-to-int v7, v10

    iget-boolean v10, v2, LW1/I1;->u:Z

    const v11, 0x3cf5c28f    # 0.03f

    const/4 v14, 0x4

    if-eqz v10, :cond_15

    move v15, v14

    goto :goto_a

    :cond_15
    int-to-float v15, v8

    mul-float/2addr v15, v11

    float-to-int v15, v15

    :goto_a
    if-eqz v10, :cond_16

    goto :goto_b

    :cond_16
    int-to-float v10, v7

    mul-float/2addr v10, v11

    float-to-int v14, v10

    :goto_b
    iget-boolean v10, v2, LW1/I1;->d:Z

    if-nez v10, :cond_17

    iget-boolean v10, v2, LW1/I1;->e:Z

    :cond_17
    iget-object v10, v2, LW1/I1;->w:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v11, v2, LW1/I1;->i:Landroid/content/Context;

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v11

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v1

    invoke-static {v11, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v10

    move/from16 v23, v5

    move-object/from16 v18, v6

    move/from16 v21, v9

    move v9, v7

    const/4 v7, -0x1

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    goto/16 :goto_1d

    :cond_18
    iget-object v1, v2, LW1/I1;->g:[I

    if-nez v1, :cond_19

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v1

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v11

    mul-int/2addr v1, v11

    new-array v1, v1, [I

    iput-object v1, v2, LW1/I1;->g:[I

    invoke-static {v1, v13}, Ljava/util/Arrays;->fill([II)V

    :cond_19
    iget-object v1, v2, LW1/I1;->g:[I

    invoke-virtual {v2}, LW1/I1;->g()I

    move-result v11

    invoke-virtual {v2}, LW1/I1;->f()I

    move-result v13

    sget-object v12, LR1/b;->k:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v11, v13, v12}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v11, v13, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 p1, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual {v12, v1, v11, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v2, LW1/I1;->u:Z

    if-nez v1, :cond_1f

    invoke-static {}, LK1/c;->a()Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, -0x1

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v2, LW1/I1;->j:LX2/q;

    invoke-interface {v11}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    const-string v13, "apply object dilation"

    move-object/from16 v17, v13

    iget-object v13, v2, LW1/I1;->r:[I

    move-object/from16 v18, v6

    array-length v6, v13

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v6, :cond_1e

    move/from16 v19, v6

    aget v6, v13, v0

    move-object/from16 v20, v13

    iget-boolean v13, v2, LW1/I1;->q:Z

    if-eqz v13, :cond_1a

    iget v13, v2, LW1/I1;->s:I

    if-ne v6, v13, :cond_1a

    move/from16 v23, v5

    move/from16 v21, v9

    move-object/from16 v22, v11

    const/4 v5, 0x1

    move v9, v7

    goto :goto_f

    :cond_1a
    iget-object v13, v2, LW1/I1;->t:Ljava/util/HashMap;

    move/from16 v21, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW1/e;

    if-eqz v9, :cond_1d

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v13

    move-object/from16 v22, v11

    new-instance v11, LW1/Q;

    move/from16 v23, v5

    const/4 v5, 0x1

    invoke-direct {v11, v6, v5}, LW1/Q;-><init>(II)V

    invoke-interface {v13, v11}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v9, LW1/e;->a:Ljava/util/ArrayList;

    iget v6, v9, LW1/e;->b:I

    iget v9, v9, LW1/e;->c:I

    mul-int/2addr v6, v9

    move v9, v7

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v24, 0x3fa99999a0000000L    # 0.05000000074505806

    mul-double v6, v6, v24

    double-to-float v6, v6

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x0

    :goto_d
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    invoke-virtual {v12, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_d

    :cond_1b
    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    move v9, v7

    goto :goto_e

    :cond_1d
    move/from16 v23, v5

    move v9, v7

    move-object/from16 v22, v11

    goto :goto_e

    :goto_f
    add-int/2addr v0, v5

    move v7, v9

    move/from16 v6, v19

    move-object/from16 v13, v20

    move/from16 v9, v21

    move-object/from16 v11, v22

    move/from16 v5, v23

    goto/16 :goto_c

    :cond_1e
    move/from16 v23, v5

    move/from16 v21, v9

    move v9, v7

    move-object/from16 v13, v17

    const/4 v7, -0x1

    goto :goto_14

    :cond_1f
    move/from16 v23, v5

    move-object/from16 v18, v6

    move/from16 v21, v9

    move v9, v7

    iget-boolean v0, v2, LW1/I1;->f:Z

    if-eqz v0, :cond_23

    iget-object v0, v2, LW1/I1;->r:[I

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v5, v1, :cond_22

    aget v7, v0, v5

    iget-object v11, v2, LW1/I1;->t:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW1/e;

    if-nez v7, :cond_21

    :cond_20
    const/4 v7, 0x1

    goto :goto_12

    :cond_21
    iget-object v7, v7, LW1/e;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    :goto_11
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_20

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Path;

    invoke-static {v6, v13}, LW1/I1;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)Landroid/graphics/RectF;

    move-result-object v6

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_11

    :goto_12
    add-int/2addr v5, v7

    goto :goto_10

    :cond_22
    if-eqz v6, :cond_23

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, -0x1

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_13

    :cond_23
    const/4 v7, -0x1

    :goto_13
    const-string v13, "do not apply object dilation"

    :goto_14
    const-string v0, "SPE_ProcessAiBitmap"

    invoke-static {v0, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p1

    :goto_15
    invoke-static {v1, v3, v4}, LY2/l0;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, v2, LW1/I1;->e:Z

    const v5, -0x7f7f80

    if-eqz v1, :cond_26

    sub-int v1, v8, v15

    sub-int v6, v9, v14

    sub-int v10, v8, v1

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-int v12, v9, v6

    int-to-float v12, v12

    div-float/2addr v12, v11

    new-instance v11, Landroid/graphics/RectF;

    int-to-float v1, v1

    add-float/2addr v1, v10

    int-to-float v6, v6

    add-float/2addr v6, v12

    invoke-direct {v11, v10, v12, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v8, v9}, LY2/l0;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    iget-boolean v0, v2, LW1/I1;->u:Z

    if-eqz v0, :cond_25

    :cond_24
    move v0, v5

    goto :goto_16

    :cond_25
    sget-object v0, LR1/b;->a:Ljava/lang/String;

    invoke-static {}, LK1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v7

    :goto_16
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object v0, v1

    :cond_26
    const-string v1, "SPE_ProcessAiBitmap"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "setMaskImage : black area : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v2, LW1/I1;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iget-boolean v1, v2, LW1/I1;->e:Z

    if-eqz v1, :cond_27

    sget-object v1, LR1/b;->k:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_17

    :cond_27
    const v1, 0x3fa66666    # 1.3f

    mul-float v6, v23, v1

    float-to-int v6, v6

    mul-float v9, v21, v1

    float-to-int v1, v9

    sget-object v8, LR1/b;->k:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_17
    iput-object v1, v2, LW1/I1;->b:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "setMaskBmp : black area : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "SPE_ProcessAiBitmap"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v6, v2, LW1/I1;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v6, v2, LW1/I1;->e:Z

    if-eqz v6, :cond_2a

    iget-boolean v6, v2, LW1/I1;->u:Z

    if-eqz v6, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {}, LK1/c;->a()Z

    move-result v6

    if-eqz v6, :cond_29

    move v11, v7

    goto :goto_18

    :cond_29
    move v11, v5

    :goto_18
    move v5, v11

    :goto_19
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1a

    :cond_2a
    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1a
    iget-object v5, v2, LW1/I1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v7, v2, LW1/I1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-boolean v5, LK1/c;->j:Z

    if-eqz v5, :cond_2b

    iget-boolean v5, v2, LW1/I1;->v:Z

    if-eqz v5, :cond_2b

    iget-object v5, v2, LW1/I1;->j:LX2/q;

    invoke-interface {v5, v1}, LX2/q;->K0(Landroid/graphics/Canvas;)V

    goto :goto_1b

    :cond_2b
    iget-object v5, v2, LW1/I1;->j:LX2/q;

    invoke-interface {v5, v1}, LX2/q;->x(Landroid/graphics/Canvas;)V

    :goto_1b
    iget-boolean v1, v2, LW1/I1;->e:Z

    if-nez v1, :cond_2c

    iget-object v1, v2, LW1/I1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget-object v6, v2, LW1/I1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v1, v5, v6, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, LW1/I1;->b:Landroid/graphics/Bitmap;

    :cond_2c
    iget-object v1, v2, LW1/I1;->b:Landroid/graphics/Bitmap;

    iget-object v2, v2, LW1/I1;->p:LT1/h;

    iget-object v2, v2, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v0, p0

    :goto_1c
    iget-object v1, v0, LW1/h0;->T3:LW1/I1;

    iget-object v2, v1, LW1/I1;->a:Landroid/graphics/Bitmap;

    iput-object v2, v0, LW1/D0;->N1:Landroid/graphics/Bitmap;

    iget-object v2, v1, LW1/I1;->m:Landroid/graphics/Bitmap;

    iput-object v2, v0, LW1/h0;->y3:Landroid/graphics/Bitmap;

    iget-object v2, v1, LW1/I1;->n:Landroid/graphics/Bitmap;

    iput-object v2, v0, LW1/h0;->z3:Landroid/graphics/Bitmap;

    iget-object v2, v1, LW1/I1;->k:Landroid/graphics/Bitmap;

    iput-object v2, v0, LW1/h0;->x3:Landroid/graphics/Bitmap;

    iget-object v2, v1, LW1/I1;->l:Landroid/graphics/Bitmap;

    iput-object v2, v0, LW1/h0;->w3:Landroid/graphics/Bitmap;

    iget-object v1, v1, LW1/I1;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    iget-boolean v1, v0, LW1/D0;->i1:Z

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, LW1/h0;->E2()[I

    move-result-object v1

    iget-object v2, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/i;->j()[I

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v3, v2, LT1/i;->m:I

    iget v4, v2, LT1/i;->n:I

    move-object/from16 v5, v18

    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, LW1/W;->y3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v2, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    iget-object v1, v0, LW1/D0;->V1:LW1/N1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/D;

    check-cast v0, LW1/P;

    invoke-direct {v2, v0, v3}, LW1/D;-><init>(LW1/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    return-void

    :goto_1d
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_1e
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final O3()V
    .locals 6

    iget-object v0, p0, LW1/D0;->q0:Ll3/B;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/x;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LW1/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v0}, LW1/D1;->d()V

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    const/4 v1, 0x0

    iput v1, v0, LW1/D1;->U:I

    invoke-virtual {p0}, LW1/h0;->b3()V

    invoke-virtual {p0}, LW1/D0;->Z0()V

    iget-boolean v0, p0, LW1/D0;->k1:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW1/S;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LW1/S;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW1/x;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LW1/x;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iput-object v3, v0, LW1/D1;->N:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, LW1/B1;->R(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    :cond_0
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->s()V

    :cond_1
    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v0}, LW1/B1;->M()V

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget-object v0, v0, LW1/D1;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    iput-object v3, v0, Ll3/f;->X:[I

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LW1/k1;->O(F)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1}, LW1/k1;->z0(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/h0;->h3:Z

    invoke-virtual {p0}, LW1/h0;->d3()V

    invoke-virtual {p0}, LW1/W;->P3()V

    invoke-virtual {p0}, LW1/W;->Q3()V

    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    iget-object v3, v3, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v3, v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v0, v1}, LW1/k1;->c0(ZZ)V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v0

    sget-object v2, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v0

    if-eq v0, v2, :cond_2

    sget-object v3, LZ1/b;->EDIT_MOVE:LZ1/b;

    if-eq v0, v3, :cond_2

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    new-array v0, v1, [Z

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    :cond_2
    return-void
.end method

.method public final P3()V
    .locals 1

    invoke-virtual {p0}, LW1/h0;->x2()V

    new-instance v0, LW1/q1;

    invoke-direct {v0, p0}, LW1/q1;-><init>(LW1/h0;)V

    iput-object v0, p0, LW1/h0;->N3:LW1/q1;

    const/4 v0, 0x0

    check-cast p0, LW1/P;

    invoke-virtual {p0, v0, v0, v0}, LW1/P;->Z4(ZZZ)V

    return-void
.end method

.method public final Q3()V
    .locals 2

    invoke-virtual {p0}, LW1/h0;->p2()V

    new-instance v0, LW1/y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LW1/y1;->c:I

    iput-object p0, v0, LW1/y1;->b:LW1/W;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW1/y1;->a:Ljava/util/ArrayList;

    iput-object v0, p0, LW1/h0;->O3:LW1/y1;

    check-cast p0, LW1/P;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, LW1/P;->Z4(ZZZ)V

    return-void
.end method

.method public final R3(Ljava/util/HashMap;I[I[I[I[IZ)V
    .locals 1

    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    iget-object v0, p0, LW1/D1;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, LW1/D1;->V:I

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LW1/D1;->t:[I

    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LW1/D1;->r:[I

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LW1/D1;->s:[I

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LW1/D1;->n:[I

    iput-boolean p7, p0, LW1/D1;->D:Z

    iput-boolean p7, p0, LW1/D1;->Z:Z

    invoke-virtual {p0}, LW1/D1;->p()V

    invoke-virtual {p0}, LW1/D1;->B()V

    return-void
.end method

.method public final S3(Z)V
    .locals 4

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->g()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1

    sget-boolean v0, LM1/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    iget-object p0, p0, LW1/N0;->j:Landroid/view/View;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LW1/k1;->d(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f0a00a8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LW1/k1;->d(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-boolean v1, v0, LW1/N0;->I:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LW1/N0;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LW1/N0;->G:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, LW1/N0;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, LW1/N0;->v(Z)V

    :cond_2
    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    new-array v0, v2, [Landroid/view/View;

    invoke-virtual {p0, p1, v0}, LW1/k1;->d(Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final T3(I)V
    .locals 3

    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LW1/D0;->R1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW1/h0;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW1/h0;->X3:Landroid/os/Handler;

    new-instance v1, LA1/a;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public U3()V
    .locals 4

    iget-object v0, p0, LW1/D0;->m0:[I

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, LW1/D0;->V0:[I

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LW1/D0;->L:F

    iput v0, p0, LW1/D0;->P0:F

    iget v0, p0, LW1/D0;->M:F

    iput v0, p0, LW1/D0;->Q0:F

    iget v0, p0, LW1/D0;->K:F

    iput v0, p0, LW1/D0;->R0:F

    iget v0, p0, LW1/D0;->N:F

    iput v0, p0, LW1/D0;->S0:F

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LW1/D0;->O0:Landroid/graphics/RectF;

    return-void
.end method

.method public final V3(Z)V
    .locals 1

    invoke-static {}, LK1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Ll3/t;->E0(ZZZ)V

    :cond_0
    return-void
.end method

.method public final W3(Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LW1/h0;->U3:Landroid/graphics/Bitmap;

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LW1/D0;->J2:LW1/B1;

    iget-boolean v1, v1, LW1/D1;->g0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput-object v0, v1, Ll3/f;->X:[I

    iput v2, v1, Ll3/f;->h0:I

    iput p1, v1, Ll3/f;->i0:I

    const/4 p1, 0x0

    iput-boolean p1, v1, Ll3/f;->V:Z

    iget-object p1, v1, Ll3/p;->a:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    iget-object p1, p0, LV1/a;->j:LT1/h;

    iget-boolean p1, p1, LT1/h;->m1:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X3(Z)V
    .locals 3

    iget-object v0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LW1/g;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Y3(Z)V
    .locals 14

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW1/k1;->F()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v1, v0, LT1/i;->k:[I

    if-eqz v1, :cond_9

    iget v1, v0, LT1/i;->y:I

    if-lez v1, :cond_9

    iget v1, v0, LT1/i;->z:I

    if-gtz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LW1/D0;->J1:Z

    iget-object v2, v0, LT1/i;->l:[I

    if-nez v2, :cond_2

    iget-object v2, v0, LT1/i;->b:[I

    if-eqz v2, :cond_2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, LT1/i;->l:[I

    iget v2, v0, LT1/i;->m:I

    iput v2, v0, LT1/i;->A:I

    iget v2, v0, LT1/i;->n:I

    iput v2, v0, LT1/i;->B:I

    :cond_2
    iget-object v2, p0, LV1/a;->c:Ll3/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ll3/l;->setDraw(Z)V

    if-eqz p1, :cond_4

    iget-object v4, p0, LW1/h0;->Z3:LW1/v1;

    invoke-virtual {v4, v3, v1, v1}, LW1/v1;->f(IZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v5, p0, LW1/h0;->j3:Z

    if-nez v5, :cond_3

    invoke-static {v4}, LW1/W;->x3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v13, v6, [I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v13

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, LV1/a;->p:LX2/q;

    invoke-interface {v7, v5, v6, v1, v13}, LX2/q;->d1(IIZ[I)[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v6, v4, v5}, LT1/i;->Z(II[I)V

    goto :goto_0

    :cond_4
    iget-boolean v4, p0, LW1/h0;->j3:Z

    if-nez v4, :cond_5

    iget-object v4, v0, LT1/i;->k:[I

    iget v5, v0, LT1/i;->y:I

    iget v6, v0, LT1/i;->z:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LW1/W;->x3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v7, v5, v6

    new-array v7, v7, [I

    invoke-static {v5, v6, v4, v7}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    invoke-virtual {v0, v5, v6, v7}, LT1/i;->Z(II[I)V

    goto :goto_0

    :cond_5
    iget-object v4, v0, LT1/i;->k:[I

    iget v5, v0, LT1/i;->y:I

    iget v6, v0, LT1/i;->z:I

    invoke-virtual {v0, v5, v6, v4}, LT1/i;->Z(II[I)V

    :cond_6
    :goto_0
    iget-boolean v0, p0, LW1/h0;->j3:Z

    invoke-virtual {p0, v0}, LW1/h0;->n2(Z)V

    invoke-virtual {v2, v1}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-object v0, v0, LW1/N0;->H:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;->setCanTouch(Z)V

    :cond_7
    iget-object v0, p0, LV1/a;->i:Ll3/t;

    if-eqz p1, :cond_8

    iget-boolean p0, p0, LW1/D0;->T1:Z

    if-eqz p0, :cond_8

    move p0, v1

    goto :goto_1

    :cond_8
    move p0, v3

    :goto_1
    invoke-virtual {v0, v1, p0, v3}, Ll3/t;->E0(ZZZ)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final Z3(Z)V
    .locals 3

    iget-object p0, p0, LW1/D0;->z:LW1/Y1;

    iget-object v0, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LW1/Y1;->c:LW1/f2;

    iget p0, p0, LW1/Y1;->u:I

    iget-object v1, v0, LW1/f2;->c:[Z

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v0, LW1/f2;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, p0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final a4()V
    .locals 4

    iget-object v0, p0, LW1/h0;->W2:Ln3/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln3/d;->b:Z

    iput-boolean v1, v0, Ln3/d;->K1:Z

    invoke-virtual {v0}, Ln3/d;->k0()V

    iget-object v0, p0, LW1/h0;->W2:Ln3/d;

    iget v0, v0, Ln3/d;->m:I

    invoke-virtual {p0, v0}, LW1/W;->T3(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LW1/h0;->W2:Ln3/d;

    :cond_0
    iget-object v0, p0, LW1/h0;->l3:Landroid/os/Handler;

    new-instance v1, LW1/r;

    check-cast p0, LW1/s;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LW1/r;-><init>(LW1/s;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b4(Z)V
    .locals 0

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, p1}, LW1/k1;->k0(Z)V

    return-void
.end method

.method public final c4(Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput-boolean v1, p0, LW1/D0;->A2:Z

    iget-object v2, p0, LW1/D0;->d2:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LV1/a;->q:LU1/q;

    invoke-virtual {p0}, LU1/q;->M()V

    goto/16 :goto_2

    :cond_0
    iget p1, p0, LW1/h0;->J3:I

    sget v2, LM1/j;->q:I

    or-int/2addr p1, v2

    sput p1, LM1/j;->q:I

    iget-object p1, p0, LV1/a;->j:LT1/h;

    iget-boolean p1, p1, LT1/i;->m0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->p1()V

    :cond_1
    iget-object p1, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p1}, LU1/l;->D()V

    iget-object p1, p0, LV1/a;->e:LU1/k;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LU1/l;->w(Z)V

    iget-object p1, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p1, v2}, LU1/k;->a0(Z)V

    iget-object p1, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p1}, LU1/k;->j0()V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    iget-boolean v3, p0, LW1/D0;->B1:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, LW1/D0;->A1:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, LW1/k1;->j()V

    iget-boolean v3, p1, LW1/k1;->e:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p1, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_5

    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v3, p1, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleFillBG"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    const-string v7, "opacityFillBG"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const-string v7, "scaleFlip"

    new-array v8, v0, [F

    fill-array-data v8, :array_2

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const-string v8, "opaFlip"

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v8, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v8, p1, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    filled-new-array {v6, v4, v7, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p1, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v4, v6, v7, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p1, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    new-instance v3, LW1/h1;

    invoke-direct {v3, p1, v2}, LW1/h1;-><init>(LW1/k1;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p1, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    new-instance v3, LW1/i1;

    invoke-direct {v3, p1, v2, v1}, LW1/i1;-><init>(LW1/k1;ZI)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p1, LW1/k1;->j0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v1}, LW1/k1;->W(Z)V

    iget-object p1, p0, LW1/k1;->f:LW1/s;

    invoke-virtual {p1}, LW1/h0;->h3()V

    invoke-virtual {p0, v1}, LW1/k1;->k(Z)V

    invoke-virtual {p0, v1}, LW1/k1;->B0(Z)V

    iget-object p0, p0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d4()Z
    .locals 13

    invoke-static {}, LK1/c;->F()Z

    move-result v0

    const-string v1, "SPE_Adjustment"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LW1/D0;->R1:Z

    if-nez v0, :cond_0

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    iget-object v4, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, LQ1/q;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/a0;->U1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "prepareBeforeDoGenAi no network available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, LW1/D0;->R1:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LW1/D0;->y:LE2/D;

    iget-object p0, v6, LE2/Z;->M:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object v4, v6, LE2/Z;->z0:LE2/d0;

    iget-object p0, v6, LE2/Z;->M:Landroid/content/Context;

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v6}, LE2/Z;->r()LJ1/f;

    move-result-object v9

    iget-object p0, v6, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    move-object v7, v8

    invoke-virtual/range {v4 .. v11}, LE2/d0;->a(Landroid/app/Activity;LE2/D;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;LJ1/f;IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v8, v3}, LW1/h0;->N2(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Z)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "prepareBeforeDoGenAi already generate button clicked"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->l1(Z)V

    :cond_5
    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, p0, LW1/k1;->e0:LW1/l;

    iget-object v1, v0, LW1/l;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->Y(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LW1/l;->o:Z

    iget-object v4, v0, LW1/l;->a:Landroid/view/View;

    iget-object v5, v0, LW1/l;->c:LW1/s;

    if-nez v4, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0d0073

    invoke-virtual {v4, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LW1/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const v6, 0x1020002

    invoke-virtual {v4, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v0, LW1/l;->a:Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LW1/l;->a:Landroid/view/View;

    const v6, 0x7f0a03b5

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LW1/l;->a:Landroid/view/View;

    const v7, 0x7f0a00f3

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LW1/l;->a:Landroid/view/View;

    const v7, 0x7f0a03ba

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LW1/l;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v5, LW1/D0;->i1:Z

    if-nez v4, :cond_6

    iget-boolean v4, v5, LW1/D0;->R1:Z

    if-nez v4, :cond_6

    iget-boolean v4, v5, LW1/D0;->k1:Z

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, v0, LW1/l;->a:Landroid/view/View;

    const v7, 0x7f0a00f5

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    iput-object v4, v0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "remove_animations"

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v0, LW1/l;->p:LB2/d;

    invoke-virtual {v4, v6, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v4, "AIProcessingVIView"

    const-string v6, "show AI progress"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v0}, LW1/y0;->G1(LW1/O;)V

    iget-object v4, v0, LW1/l;->a:Landroid/view/View;

    iget-object v6, v0, LW1/l;->q:LQ1/b;

    invoke-virtual {v4, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, v0, LW1/l;->a:Landroid/view/View;

    new-instance v6, LA2/d;

    invoke-direct {v6, v3}, LA2/d;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v0, LW1/l;->a:Landroid/view/View;

    const v6, 0x7f0a00e6

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, v5, LW1/D0;->i1:Z

    if-eqz v6, :cond_8

    const/4 v5, 0x5

    sput v5, LW1/l;->r:I

    goto :goto_2

    :cond_8
    iget-boolean v6, v5, LW1/D0;->R1:Z

    const/4 v7, 0x4

    if-eqz v6, :cond_9

    sput v7, LW1/l;->r:I

    goto :goto_2

    :cond_9
    iget-boolean v5, v5, LW1/D0;->k1:Z

    if-eqz v5, :cond_a

    sput v7, LW1/l;->r:I

    goto :goto_2

    :cond_a
    sput v7, LW1/l;->r:I

    :goto_2
    invoke-virtual {v0}, LW1/l;->u()V

    iget-object v5, v0, LW1/l;->a:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LW1/l;->a:Landroid/view/View;

    const v6, 0x7f0a03c2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {}, LK1/c;->j()Z

    move-result v6

    if-nez v6, :cond_c

    const/16 v6, 0x43

    filled-new-array {v2, v6}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-nez v6, :cond_b

    goto/16 :goto_3

    :cond_b
    const-wide/16 v7, 0x205

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/samsung/android/view/animation/SineOut33;

    invoke-direct {v7}, Lcom/samsung/android/view/animation/SineOut33;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LW1/i;

    invoke-direct {v7, v0, v2, v6, v5}, LW1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    const v9, 0x3f2b851f    # 0.67f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v11, 0x1f4

    invoke-static {v4, v11, v12, v6}, LY2/E0;->h(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f060045

    invoke-virtual {v6, v11}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, LW1/l;->n:Lcom/sec/android/mimage/photoretouching/spe/view/customview/StrokeTextView;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v7, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v6, 0xfa

    invoke-static {v1, v6, v7, v4}, LY2/E0;->h(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    :cond_d
    new-instance v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    invoke-static {}, LY2/E0;->B()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;-><init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V

    iput-object v1, v0, LW1/l;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    iget-boolean v4, v0, LW1/l;->o:Z

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->start()V

    :cond_e
    iget-object v0, v0, LW1/l;->a:Landroid/view/View;

    const v1, 0x7f0a039c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :goto_3
    invoke-virtual {p0, v3}, LW1/k1;->k(Z)V

    invoke-virtual {p0, v2}, LW1/k1;->Y(Z)V

    iget-object p0, p0, LW1/k1;->b:Ll3/l;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p0, v0}, LY2/D;->D(Landroid/app/Activity;F)V

    :cond_f
    return v3
.end method

.method public final e4(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V
    .locals 4

    iget-object v0, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v1, p0, LW1/D0;->D:Landroid/graphics/RectF;

    invoke-static {p1, v0, v1}, LW1/D0;->t0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-static {p1, v1, v0}, LW1/D0;->v0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;F)F

    move-result v1

    iget-object v2, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-static {p1, v2, v0}, LW1/D0;->u0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;F)F

    move-result v2

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-static {v1, v2, p1}, Lcom/bumptech/glide/c;->j(FFF)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v3, v0}, Ll3/f;->L(F)V

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0, v2, v1}, Ll3/f;->M(FF)V

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0, p1}, Ll3/f;->K(F)V

    iget-object v0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LW1/D0;->o1()V

    invoke-virtual {p0, p1}, LW1/D0;->h1(F)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v1, 0x7f0a08ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    neg-float p1, p1

    invoke-virtual {v0, p1}, LW1/k1;->Q(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, v0}, LW1/k1;->Q(F)V

    :cond_1
    :goto_0
    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->m0()V

    return-void
.end method

.method public final f4(Ljava/util/ArrayList;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    iget-object v3, v0, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    iget-object v3, v0, LW1/h0;->N3:LW1/q1;

    iget-object v4, v0, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/d;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW1/l2;

    iget v13, v10, Ln3/d;->m:I

    iget v14, v12, LW1/l2;->j:I

    if-ne v13, v14, :cond_0

    iget-object v11, v12, LW1/l2;->a:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v13, v12, LW1/l2;->b:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v14, v12, LW1/l2;->d:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v15, v12, LW1/l2;->c:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-object/from16 v16, v5

    iget-object v5, v10, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v5, v11}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object v5, v10, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v5, v14}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object v5, v10, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v5, v13}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object v5, v10, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v5, v15}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    invoke-virtual {v10}, Ln3/d;->I0()V

    iget-boolean v5, v12, LW1/l2;->p:Z

    iput-boolean v5, v10, Ln3/d;->b:Z

    iget-object v5, v12, LW1/l2;->l:Ljava/lang/String;

    iput-object v5, v10, Ln3/d;->G1:Ljava/lang/String;

    iget-object v5, v12, LW1/l2;->m:Ljava/lang/String;

    iput-object v5, v10, Ln3/d;->H1:Ljava/lang/String;

    iget-object v5, v12, LW1/l2;->n:Ln3/n;

    iput-object v5, v10, Ln3/d;->Z0:Ln3/n;

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v5, v16

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW1/l2;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln3/d;

    iget v13, v13, Ln3/d;->m:I

    iget v14, v11, LW1/l2;->j:I

    if-ne v13, v14, :cond_4

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    iput-boolean v12, v11, LW1/l2;->p:Z

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v12, v11, LW1/l2;->g:Z

    if-eqz v12, :cond_3

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LW1/l2;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW1/l2;

    iget v13, v10, LW1/l2;->k:I

    iget v14, v12, LW1/l2;->k:I

    if-ne v13, v14, :cond_8

    iget-boolean v12, v12, LW1/l2;->g:Z

    if-nez v12, :cond_8

    const/4 v12, 0x0

    iput-boolean v12, v10, LW1/l2;->p:Z

    goto :goto_3

    :cond_9
    monitor-enter v9

    move-object v5, v2

    :try_start_0
    invoke-virtual/range {v3 .. v8}, LW1/q1;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;)V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LW1/Q;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LW1/Q;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    iget-object v3, v2, Ln3/d;->O0:Ln3/k;

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v3, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    iget-boolean v2, v2, Ln3/d;->c1:Z

    invoke-virtual {v0, v2}, LW1/h0;->g3(Z)V

    goto :goto_4

    :cond_a
    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->c3()V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g4()V
    .locals 3

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget v0, v0, LW1/D1;->V:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW1/h0;->C2()LZ1/b;

    move-result-object v0

    sget-object v1, LZ1/b;->EDIT_MOVE:LZ1/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->R()LX2/a;

    move-result-object v1

    check-cast v1, LW1/D0;

    invoke-virtual {v1}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->d(ILandroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget v0, v0, LW1/D1;->V:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iget-boolean v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final h4()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LW1/h0;->H3:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/h0;->H3:Ljava/lang/Thread;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final o3()V
    .locals 1

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/W;->p3(Z)V

    return-void
.end method

.method public final p3(Z)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {}, LX1/e;->c()LX1/e;

    move-result-object p1

    invoke-virtual {p1}, LX1/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ONDEVICE"

    goto :goto_0

    :cond_0
    const-string p1, "CLOUD"

    :goto_0
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lp3/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->E()Z

    move-result p1

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, LX1/e;->c()LX1/e;

    move-result-object p1

    invoke-virtual {p1}, LX1/e;->b()V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    iget-object v3, p0, LW1/D0;->M1:Landroid/graphics/Bitmap;

    iget-object v4, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v3, v4}, LE2/D;->F0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    iget v3, p0, LW1/h0;->I3:I

    invoke-virtual {p1, v3}, LE2/Z;->O(I)V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    iget v3, p0, LW1/h0;->I3:I

    invoke-virtual {p1, v3}, LE2/Z;->q(I)I

    move-result v3

    invoke-virtual {p1, v3}, LE2/Z;->I(I)V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    iget v3, p0, LW1/h0;->I3:I

    invoke-virtual {p1, v3}, LE2/Z;->B(I)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p1, v3}, LE2/P;->n0(Z)V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v2}, LE2/P;->r0(Z)V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p1}, LE2/D;->X()V

    iget-boolean p1, p0, LW1/h0;->P3:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v2}, LE2/Z;->T(Z)V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p1}, LE2/Z;->v()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p1, v3}, LE2/P;->o0(Z)V

    :cond_2
    iget-object p1, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p1}, LU1/k;->N()V

    goto/16 :goto_1

    :cond_3
    iget-boolean p1, p0, LW1/D0;->i1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LW1/x;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LW1/x;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX1/e;->c()LX1/e;

    move-result-object p1

    invoke-virtual {p1}, LX1/e;->b()V

    iget-object p1, p0, LW1/D0;->z:LW1/Y1;

    iget-boolean v3, p0, LW1/h0;->P3:Z

    invoke-virtual {p1, v3}, LW1/Y1;->F(Z)V

    iget-boolean p1, p0, LW1/h0;->P3:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, LW1/W;->X3(Z)V

    iget-boolean p1, p0, LW1/D0;->i1:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LW1/D0;->V1:LW1/N1;

    invoke-virtual {p1, v1}, LW1/N1;->i(Z)V

    :cond_4
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    iget-boolean v3, p0, LW1/h0;->P3:Z

    xor-int/2addr v3, v2

    invoke-virtual {p1, v3}, LW1/k1;->f0(Z)V

    sget-object p1, LL1/g;->GENERATIVE_SKETCH_TO_IMAGE_SCREEN_ID:LL1/g;

    sget-object v3, LL1/e;->FEATURE_GENERATIVE_SKETCH_TO_IMAGE_CANCEL:LL1/e;

    invoke-static {p1, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, LW1/D0;->k1:Z

    if-eqz p1, :cond_7

    invoke-static {}, LX1/e;->c()LX1/e;

    move-result-object p1

    invoke-virtual {p1}, LX1/e;->b()V

    iget-object p1, p0, LW1/D0;->z:LW1/Y1;

    iget-boolean v3, p0, LW1/h0;->P3:Z

    invoke-virtual {p1, v3}, LW1/Y1;->F(Z)V

    iget-boolean p1, p0, LW1/h0;->P3:Z

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, LW1/W;->b4(Z)V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LW1/S;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW1/S;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->p()Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v3

    invoke-virtual {p1, v3}, LW1/k1;->A0(LZ1/b;)V

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1, v2}, LW1/I0;->a0(Z)V

    :cond_6
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    iget-boolean v3, p0, LW1/h0;->P3:Z

    xor-int/2addr v3, v2

    invoke-virtual {p1, v3}, LW1/k1;->g0(Z)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, v2, v2}, LW1/k1;->b(ZZ)V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->p()Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, v2}, LW1/k1;->c(Z)V

    :cond_8
    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LW1/T;

    invoke-direct {v3}, LW1/T;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iput-boolean v2, p0, LW1/h0;->C3:Z

    invoke-static {}, LX1/e;->c()LX1/e;

    move-result-object p1

    invoke-virtual {p1}, LX1/e;->g()V

    iput-boolean v1, p0, LW1/D0;->A1:Z

    iget-boolean p1, p0, LW1/D0;->R1:Z

    if-nez p1, :cond_9

    iget-boolean v3, p0, LW1/h0;->P3:Z

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    move v3, v1

    :goto_2
    iput-boolean v3, p0, LW1/D0;->B1:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, LW1/h0;->P3:Z

    if-eqz p1, :cond_a

    move p1, v2

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    iput-boolean p1, p0, LW1/D0;->D1:Z

    iput-boolean v1, p0, LW1/h0;->P3:Z

    iput-boolean v2, p0, LW1/D0;->C1:Z

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->l1(Z)V

    :cond_b
    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iput-boolean v1, p0, LW1/h0;->i3:Z

    iget-object p0, p0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/LvmManager;->cancelAll()V

    :cond_c
    invoke-interface {p1}, LX2/q;->I1()V

    return-void
.end method

.method public final varargs q3([Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/D0;->j2:Z

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LK1/c;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/i;->b()[I

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :try_start_0
    new-instance v1, LA2/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LK1/c;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, LK1/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r3(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LW1/y0;->D1()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    iget-boolean v3, p0, LW1/h0;->h3:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v4

    aput v2, v3, v0

    iget-object v1, p0, LW1/D0;->r0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LW1/D0;->J2:LW1/B1;

    aget v2, v3, v4

    aget v3, v3, v0

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, LW1/B1;->L(II)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2, v3}, LW1/B1;->L(II)I

    move-result v1

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW1/h0;->C2()LZ1/b;

    move-result-object v1

    sget-object v2, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-eq v1, v2, :cond_3

    sget-object v2, LZ1/b;->EDIT_MOVE:LZ1/b;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LW1/h0;->C2()LZ1/b;

    move-result-object v1

    sget-object v2, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1}, LW1/W;->B3(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :cond_3
    :goto_1
    return v0
.end method

.method public final s3()Z
    .locals 7

    const-string v0, "checkPreFaceFilter:  isNotFaceinSketch"

    const-string v1, "checkPreFaceFilter:  isNotFaceinSketch"

    sget-object v2, LX1/d;->a:LX1/e;

    iget-boolean v2, v2, LX1/e;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, LW1/D0;->i1:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LW1/h0;->y3:Landroid/graphics/Bitmap;

    iget-object v4, p0, LW1/h0;->z3:Landroid/graphics/Bitmap;

    filled-new-array {v2, v4}, [Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LW1/D0;->V1:LW1/N1;

    if-eqz v2, :cond_1

    iget-object v4, v2, LW1/N1;->m:Landroid/graphics/Bitmap;

    iput-object v4, p0, LW1/h0;->y3:Landroid/graphics/Bitmap;

    iget-object v4, v2, LW1/N1;->n:Landroid/graphics/Bitmap;

    iput-object v4, p0, LW1/h0;->z3:Landroid/graphics/Bitmap;

    iget-object v2, v2, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LW1/K0;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LW1/K0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v2, p0, LW1/h0;->B3:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LW1/h0;->y3:Landroid/graphics/Bitmap;

    const-string v5, "FaceFilterBase"

    invoke-static {v4, v5}, LW1/W;->D3(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    iget-object v4, p0, LW1/h0;->z3:Landroid/graphics/Bitmap;

    const-string v6, "FaceFilterMask"

    invoke-static {v4, v6}, LW1/W;->D3(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v4, p0, LW1/D0;->i1:Z

    if-eqz v4, :cond_3

    iget-object v0, p0, LW1/h0;->y3:Landroid/graphics/Bitmap;

    iget-object v4, p0, LW1/h0;->z3:Landroid/graphics/Bitmap;

    invoke-static {v0, v4}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->preFaceFilterAdaptiveMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    const-string v4, "SPE_Adjustment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    :goto_0
    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, LW1/D0;->k1:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, LW1/h0;->z3:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v4, p0, LW1/h0;->y3:Landroid/graphics/Bitmap;

    invoke-static {v4, v1}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->preFaceFilterAdaptiveMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v1

    const-string v4, "SPE_Adjustment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v0, v3

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LW1/h0;->y3:Landroid/graphics/Bitmap;

    iget-object v1, p0, LW1/h0;->z3:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->preFaceFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    move v1, v3

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    const-string v0, "SPE_Adjustment"

    const-string v1, "Face is detected by FaceFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LW1/C;

    move-object v1, p0

    check-cast v1, LW1/P;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LW1/C;-><init>(LW1/P;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return v3

    :cond_6
    if-nez v1, :cond_7

    new-instance v0, LW1/C;

    move-object v1, p0

    check-cast v1, LW1/P;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LW1/C;-><init>(LW1/P;I)V

    iget-object p0, p0, LV1/a;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_7
    return v5

    :cond_8
    :goto_2
    :try_start_1
    monitor-exit v2

    return v5

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t3()Z
    .locals 6

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a050c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    if-eqz v0, :cond_7

    iget v1, p0, LW1/D0;->N:F

    iget v2, p0, LW1/D0;->L:F

    iget v3, p0, LW1/D0;->M:F

    iget-object p0, p0, LW1/D0;->H:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->D:Lg3/I;

    if-eqz v4, :cond_6

    iget v5, v4, Lg3/I;->a:F

    invoke-static {v5, v1}, Lg3/I;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v4, Lg3/I;->b:F

    invoke-static {v1, v2}, Lg3/I;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v4, Lg3/I;->c:F

    invoke-static {v1, v3}, Lg3/I;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lg3/I;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Lg3/I;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Lg3/I;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Lg3/I;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, p0}, Lg3/I;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b()V

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final v3()V
    .locals 2

    sget-boolean v0, LK1/c;->h:Z

    if-eqz v0, :cond_3

    invoke-static {}, LM1/p;->e()LM1/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM1/p;->n:LM1/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LM1/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lb3/b;->e(Landroid/content/Context;LM1/o;)Lb3/b;

    move-result-object p0

    invoke-virtual {p0}, Lb3/b;->a()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, LW1/h0;->R3:LW1/q;

    const/4 v1, 0x1

    iput-boolean v1, p0, LW1/q;->c:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "accountInfo is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    const-string v0, "invalid"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "... try later"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_Adjustment"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public final w3(LW1/T0;)V
    .locals 8

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget-boolean v1, v0, LE2/Z;->V:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v1, v0, LE2/Z;->h0:I

    invoke-virtual {v0, v1}, LE2/Z;->n(I)I

    move-result v1

    iget-object v4, v0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    array-length v4, v4

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, LE2/Z;->d:Landroid/view/View;

    const-wide/16 v5, 0xc8

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, LE2/Z;->d:Landroid/view/View;

    invoke-static {v5, v6, v4}, LY2/E0;->L(JLandroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, v0, LE2/Z;->U0:LE2/Y;

    sget-object v7, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    if-eq v4, v7, :cond_2

    sget-object v7, LE2/Y;->CALL_PORTRAIT_FROM_BIXBY_APP_LINK:LE2/Y;

    if-eq v4, v7, :cond_2

    move v2, v3

    :cond_2
    iget-object v3, v0, LE2/Z;->b:Landroid/view/View;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LE2/Z;->b:Landroid/view/View;

    invoke-static {v5, v6, v0}, LY2/E0;->L(JLandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget-object v1, v0, LE2/Z;->e:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE2/j;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LE2/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LE2/Z;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/j;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LE2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LA2/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, LW1/T0;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LW1/h0;->l3:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LA2/e;->run()V

    :goto_1
    return-void
.end method

.method public final y3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p0}, LW1/h0;->P2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x1

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0, v1, p1, v2, v0}, LX2/q;->r1(IIZ[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final z3()I
    .locals 3

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v0

    sget-object v1, LZ1/b;->STYLE_STUDIO:LZ1/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LW1/D0;->y:LE2/D;

    iget v0, p0, LE2/Z;->h0:I

    iget-object p0, p0, LE2/Z;->O:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/u;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LW1/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0
.end method
