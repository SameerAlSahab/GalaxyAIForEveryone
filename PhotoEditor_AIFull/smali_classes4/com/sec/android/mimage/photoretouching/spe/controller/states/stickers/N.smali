.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;
.source "SourceFile"

# interfaces
.implements LM2/e;


# instance fields
.field public r1:Lcom/bumptech/glide/manager/k;


# direct methods
.method public static Z0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyDownloadedFont "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Asset_SPE_TextSticker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    invoke-virtual {v1, v0}, LJ2/e;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G0:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/a;

    invoke-virtual {v1}, LN2/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput v2, v1, LN2/a;->m:I

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->a1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->d1()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final O()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->a1:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->o1()V

    return-void
.end method

.method public final U(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->i1()V

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->p1(I)V

    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->c1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LS0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LS0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.app.ve.vebgm"

    const-string v5, "com.sec.android.app.ve.vebgm.service.FontUriProviderService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    const-string v3, "Asset_SPE_TextSticker"

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->c1()V

    const-string p0, "CAN NOT BIND TO FETCH FONT SERVICE"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "BOUND TO FETCH FONT SERVICE Name : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e1:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->c1:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ".requestSupportFontList"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/M;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/M;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.sec.android.app.ve.vebgm"

    const-string v6, "com.sec.android.app.ve.vebgm.service.FontUriProviderService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    const-string v3, "Asset_SPE_TextSticker"

    if-nez p0, :cond_2

    const-string p0, "CAN NOT BIND TO FONT LIST SERVICE"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "BOUND TO FONT LIST SERVICE"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 0

    iget-object p0, p0, LV1/a;->o:LU1/M;

    invoke-virtual {p0}, LU1/M;->a()V

    return-void
.end method

.method public final d0()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->j1()V

    return-void
.end method

.method public final d1()V
    .locals 3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->b1:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->d1()V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->g()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX2/q;->g()I

    move-result v0

    const/high16 v1, 0x80000

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LX2/q;->g()I

    move-result v0

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX2/q;->g()I

    move-result v0

    invoke-interface {p0, v0}, LX2/q;->setState(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x200000

    invoke-interface {p0, v0}, LX2/q;->setState(I)V

    :goto_1
    return-void
.end method

.method public final e1()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C:I

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->U(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iput-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->a:Z

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->d1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->j1()V

    :goto_0
    return v1
.end method

.method public final f0()V
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->L0:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->L0:Z

    const-string v0, "********************** prepareScreenShot ************************"

    const-string v3, "SPE_TextSticker"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, LV1/a;->i:Ll3/t;

    invoke-virtual {v0, v2, v2}, Ll3/t;->f0(ZZ)V

    iget-object v6, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->c()V

    iget-object v0, v1, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v9, v0, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v10, v0, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v7, v8, v9, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :try_start_0
    invoke-virtual {v6, v7}, Ll3/l;->d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x4a000000    # 2097152.0f

    div-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v9, v10, v12, v8, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v15

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    move-object v11, v0

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->a1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "cannot create screenshot "

    invoke-static {v7, v0, v3}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Screenshot time:: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LV1/a;->i:Ll3/t;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ll3/t;->f0(ZZ)V

    invoke-virtual {v6}, Ll3/l;->c()V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_1
    iget-boolean v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I0:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b()V

    :cond_1
    return-void
.end method

.method public final f1(Landroid/view/DragEvent;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->k0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/UnboundedFrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    aget v4, v1, v3

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    new-array v0, v0, [F

    aput v2, v0, v3

    aput p1, v0, v5

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    aget v1, v0, v3

    aget v0, v0, v5

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public final g1(I)V
    .locals 4

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K:I

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0()Z

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h1:Z

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->F(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h1:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHeightChanged isTextEditModeOpened "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isIMEAnimating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->j1:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isFlexMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h1:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " keyboardHeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SPE_TextSticker"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LM1/j;->s(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K:I

    :goto_0
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->H:I

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h1:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0714a8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K:I

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0714a9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I:I

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X0()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071473

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->setCollapsedOffset(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->setCollapsedOffset(I)V

    :goto_2
    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->j1:Z

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R0()V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h1:Z

    if-ne v1, p1, :cond_6

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->H:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I:I

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->u1(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0()V

    :cond_6
    return-void
.end method

.method public final h1(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ2/e;->w:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->q1()V

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_2

    move p1, v1

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    const-string v0, "com.samsung.android.permission.GET_APP_LIST"

    aget-object v2, p2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, p3, p1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G0:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    invoke-virtual {p2}, LJ2/e;->m()V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G0:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->D0:Ljava/lang/String;

    invoke-virtual {p1, p2}, LJ2/e;->l(Ljava/lang/String;)I

    move-result p1

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->E0:I

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->P0(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->E0:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final i1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I0:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->k0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/UnboundedFrameLayout;

    iput-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/UnboundedFrameLayout;->c:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    const v3, 0x7f060975

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/t;->B0()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->a1:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->a1:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p0, LV1/a;->i:Ll3/t;

    iget-object p0, p0, Ll3/u;->S:Ll3/G;

    iput-boolean v0, p0, Ll3/G;->C:Z

    return-void
.end method

.method public final j1()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->O0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2ee

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->e0()V

    return-void
.end method

.method public final k1(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Y0:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Y0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Z0:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->O0:J

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->O0:J

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->v:Landroid/content/res/Configuration;

    invoke-virtual {v6, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-object v5, v0, LV1/a;->p:LX2/q;

    if-eqz v5, :cond_0

    sget-object v6, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-interface {v5, v6}, LX2/q;->M1(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    :cond_0
    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->r1:Lcom/bumptech/glide/manager/k;

    if-nez v5, :cond_1

    new-instance v5, Lcom/bumptech/glide/manager/k;

    invoke-direct {v5, v0, v4}, Lcom/bumptech/glide/manager/k;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->r1:Lcom/bumptech/glide/manager/k;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->r1:Lcom/bumptech/glide/manager/k;

    invoke-virtual {v5, v6}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iget-boolean v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->c1:Z

    const-string v6, "Asset_SPE_TextSticker"

    const-string v7, "com.sec.android.app.ve.vebgm"

    if-nez v5, :cond_2

    const-string v5, "SEA is already installed"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    if-eqz v5, :cond_3

    const-string v5, "mSEAInstallReceiver is not null"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    invoke-direct {v5, v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "package"

    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    invoke-virtual {v8, v9, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    const-string v8, ".getListFontDownloaded"

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S0:Landroid/content/IntentFilter;

    if-nez v5, :cond_4

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S0:Landroid/content/IntentFilter;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".requestSupportFontList"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S0:Landroid/content/IntentFilter;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".fetchFont"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S0:Landroid/content/IntentFilter;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_4
    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->U0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    if-nez v5, :cond_5

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    invoke-direct {v5, v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->U0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    :cond_5
    iget-boolean v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X0:Z

    if-nez v5, :cond_7

    iput-boolean v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X0:Z

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5, v7}, LY2/q0;->T(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/32 v11, 0xd9887a0

    cmp-long v5, v9, v11

    if-gez v5, :cond_6

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->U0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S0:Landroid/content/IntentFilter;

    invoke-virtual {v5, v9, v10, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v12, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->U0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S0:Landroid/content/IntentFilter;

    const-string v14, "com.sec.android.app.ve.vebgm.permission.BGM.READ"

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-virtual/range {v11 .. v16}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_7
    :goto_1
    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_e

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, Li3/a;->k(Landroid/content/Context;)Li3/a;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->t:Li3/a;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a09a1

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a09a2

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a09a0

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f0:Landroid/widget/RelativeLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a0999

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->l0:Landroid/widget/RelativeLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a0998

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->m0:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B0:Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a09b4

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    new-instance v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/L;

    invoke-direct {v9, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/L;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;)V

    invoke-virtual {v5, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->setOnDrawerOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    new-instance v9, LL/r;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, LL/r;-><init>(I)V

    invoke-virtual {v5, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->setOnDrawerScrollListener(Lg3/h;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    const v9, 0x7f0a047f

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Z:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    const v9, 0x7f0a09a4

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Y:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    const v9, 0x7f0a09a5

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->b0:Landroid/view/View;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Y:Landroid/widget/FrameLayout;

    const v9, 0x7f0a09a7

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->a0:Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/v;

    invoke-direct {v9, v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Y:Landroid/widget/FrameLayout;

    const v9, 0x7f0a09a6

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->c0:Landroid/view/View;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a0399

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->d0:Landroid/widget/LinearLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a0109

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->p0:Landroid/widget/RelativeLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a010a

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->s0:Landroid/widget/RelativeLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a0108

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y0:Landroid/widget/ImageView;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a08ba

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->o0:Landroid/widget/RelativeLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a08bb

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->t0:Landroid/widget/RelativeLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a08cb

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w0:Landroid/widget/TextView;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a08ca

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->x0:Landroid/widget/ImageView;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a0208

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->r0:Landroid/widget/RelativeLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a0209

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->v0:Landroid/widget/RelativeLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a0205

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->A0:Landroid/widget/ImageView;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a0155

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->q0:Landroid/widget/RelativeLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a0156

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->u0:Landroid/widget/RelativeLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a0152

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->z0:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a08a2

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->P:Landroid/widget/RelativeLayout;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a08a3

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    invoke-virtual {v5, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;->setListener(LM2/a;)V

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G0:Ljava/util/Vector;

    new-instance v5, LJ2/e;

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v10, v0, LV1/a;->o:LU1/M;

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G0:Ljava/util/Vector;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v12, ""

    iput-object v12, v5, LJ2/e;->a:Ljava/lang/String;

    new-instance v12, LT1/d;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, LT1/d;-><init>(I)V

    iput-object v12, v5, LJ2/e;->e:LT1/d;

    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    iput-object v12, v5, LJ2/e;->f:Ljava/util/Vector;

    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    iput-object v12, v5, LJ2/e;->g:Ljava/util/Vector;

    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    iput-object v12, v5, LJ2/e;->i:Ljava/util/Vector;

    iput v2, v5, LJ2/e;->n:I

    const/4 v12, -0x1

    iput v12, v5, LJ2/e;->o:I

    iput v2, v5, LJ2/e;->p:I

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v5, LJ2/e;->s:Ljava/util/HashMap;

    iput-boolean v4, v5, LJ2/e;->t:Z

    iput-boolean v4, v5, LJ2/e;->u:Z

    iput-boolean v4, v5, LJ2/e;->v:Z

    iput-boolean v2, v5, LJ2/e;->w:Z

    iput-object v9, v5, LJ2/e;->b:Landroid/content/Context;

    iput-object v11, v5, LJ2/e;->c:Ljava/util/Vector;

    iput-object v10, v5, LJ2/e;->r:LU1/M;

    const/16 v10, 0x8

    new-array v10, v10, [LN2/a;

    iput-object v10, v5, LJ2/e;->q:[LN2/a;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LJ2/e;->a:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    iget-object v11, v5, LJ2/e;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unable to create font path "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, LJ2/e;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SPE_TextStylesAdapter"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/16 v10, 0x80

    :try_start_0
    const-string v11, "com.sec.android.app.samsungapps"

    invoke-virtual {v9, v11, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v2, v5, LJ2/e;->t:Z

    :goto_2
    :try_start_1
    invoke-virtual {v9, v7, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iput-boolean v2, v5, LJ2/e;->v:Z

    :goto_3
    sget-object v9, LR1/f;->a:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v5, LJ2/e;->u:Z

    const v9, 0x7f130328

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v5, LJ2/e;->s:Ljava/util/HashMap;

    const-string v11, "Cool"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7f130330

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Rose"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7f130327

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "Choco"

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Rosemary"

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Chococooky"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Cooljazz"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f130326

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Applemint"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f130331

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Tinkerbell"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f130329

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Shaonv"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f13032b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Kaiti"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f13032d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Miao"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f13032c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "UDRGothic"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f13032e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "UDMincho"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f13032f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Pop"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f13032a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Foundation"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v2

    :goto_4
    iget-object v10, v5, LJ2/e;->q:[LN2/a;

    array-length v11, v10

    if-ge v9, v11, :cond_a

    new-instance v11, LN2/a;

    invoke-direct {v11}, LN2/a;-><init>()V

    aput-object v11, v10, v9

    sget-object v12, LJ2/e;->x:[I

    aget v12, v12, v9

    iput v12, v11, LN2/a;->a:I

    sget-object v12, LJ2/e;->y:[Ljava/lang/String;

    aget-object v12, v12, v9

    iput-object v12, v11, LN2/a;->b:Ljava/lang/String;

    sget-object v12, LJ2/e;->z:[Landroid/graphics/Typeface;

    aget-object v12, v12, v9

    if-eqz v12, :cond_9

    iput-object v12, v11, LN2/a;->c:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_9
    sget-object v12, LJ2/e;->A:[Ljava/lang/String;

    aget-object v12, v12, v9

    iput-object v12, v11, LN2/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, LJ2/e;->r(LN2/a;)V

    :goto_5
    aget-object v10, v10, v9

    sget-object v11, LJ2/e;->B:[I

    aget v11, v11, v9

    iput v11, v10, LN2/a;->e:I

    sget-object v11, LJ2/e;->C:[I

    aget v11, v11, v9

    iput v11, v10, LN2/a;->f:I

    sget-object v11, LJ2/e;->D:[[I

    aget-object v11, v11, v9

    aget v12, v11, v2

    aget v13, v11, v4

    aget v14, v11, v3

    aget v11, v11, v1

    iput v12, v10, LN2/a;->i:I

    iput v13, v10, LN2/a;->j:I

    iput v14, v10, LN2/a;->k:I

    iput v11, v10, LN2/a;->l:I

    sget-object v11, LJ2/e;->E:[[F

    aget-object v11, v11, v9

    aget v12, v11, v2

    aget v11, v11, v4

    iput v12, v10, LN2/a;->g:F

    iput v11, v10, LN2/a;->h:F

    iget-object v11, v5, LJ2/e;->c:Ljava/util/Vector;

    invoke-virtual {v11, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, LJ2/e;->m()V

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    iput-object v0, v5, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a08a4

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v9}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    const v9, 0x7f0a0997

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    const v9, 0x7f0a0996

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->U:Landroid/view/View;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    const v9, 0x7f0a09b3

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    const/16 v9, 0x32

    invoke-virtual {v5, v9}, Lg3/B;->setMax(I)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    new-instance v9, Lcom/bumptech/glide/h;

    invoke-direct {v9, v0, v1}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Lg3/B;->setOnChangedListener(Lg3/A;)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v5, 0x7f0a099c

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v5, 0x7f0a099d

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->i0:Landroid/view/View;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v5, 0x7f0a099e

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->j0:Landroid/view/View;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->i0:Landroid/view/View;

    filled-new-array {v5, v1}, [Landroid/view/View;

    move-result-object v1

    sget-object v5, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    move v5, v2

    :goto_6
    if-ge v5, v3, :cond_b

    aget-object v9, v1, v5

    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, v4, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v4, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/2addr v5, v4

    goto :goto_6

    :cond_b
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v3, 0x7f0a099b

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/UnboundedFrameLayout;

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->k0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/UnboundedFrameLayout;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v3, 0x7f0a099a

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->setTextEditor(LM2/e;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    sget-object v3, LR1/b;->m:[Ljava/lang/String;

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;

    invoke-direct {v5, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;)V

    invoke-static {v1, v3, v5}, Landroidx/core/view/ViewCompat;->setOnReceiveContentListener(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/OnReceiveContentListener;)V

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV1/a;->i:Ll3/t;

    iget-object v9, v0, LV1/a;->c:Ll3/l;

    iget-object v10, v0, LV1/a;->j:LT1/h;

    invoke-direct {v1, v3, v5, v9, v10}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;-><init>(Landroid/content/Context;Ll3/t;Ll3/l;LT1/h;)V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iput-object v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->l:LV1/a;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    new-instance v5, LP2/b;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v9}, LP2/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->x:Landroid/view/GestureDetector;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X0()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R0()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0()V

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->c1:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/M;

    invoke-direct {v2, v0, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/M;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    const-string v9, "com.sec.android.app.ve.vebgm.service.FontUriProviderService"

    invoke-direct {v5, v7, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v1, "CAN NOT BIND TO FONT DOWNLOADED SERVICE"

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BOUND TO FONT DOWNLOADED SERVICE"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_7
    iget-object v1, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1, v4, v4}, Ll3/t;->f0(ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->H0()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    iget-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->e()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->b1()V

    invoke-virtual {v0, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->n1(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->M0()V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;

    invoke-direct {v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;

    invoke-direct {v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->m1()V

    return-void
.end method

.method public final l1(Ln3/d;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x18

    const-string v5, "SPE_TextSticker"

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    new-instance v15, La3/p;

    iget-object v8, v1, Ln3/d;->C0:Landroid/text/SpannableString;

    iget-object v9, v1, Ln3/d;->z0:Ljava/lang/String;

    iget v10, v1, Ln3/d;->A0:F

    iget v11, v1, Ln3/d;->B0:I

    iget v12, v1, Ln3/d;->D0:I

    iget v13, v1, Ln3/d;->E0:I

    iget v14, v1, Ln3/d;->F0:I

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, La3/p;-><init>(Landroid/text/SpannableString;Ljava/lang/String;FIIII)V

    iput-object v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget-object v7, v1, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    mul-int/2addr v7, v6

    add-int/2addr v7, v8

    iput v7, v15, La3/p;->h:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "reEditTextSticker scale "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v8, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v1, v1, Ln3/d;->G0:F

    div-float/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y:I

    sget v7, LY2/d;->c:I

    if-ne v1, v7, :cond_2

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_3

    sget v8, LY2/d;->e:I

    if-ge v1, v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, LY2/d;->a:[I

    rem-int/2addr v1, v4

    aget v1, v8, v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    new-instance v1, La3/p;

    new-instance v8, Landroid/text/SpannableString;

    const-string v7, ""

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->D0:Ljava/lang/String;

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0:F

    iget v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F:I

    iget v12, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G:I

    iget v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y:I

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, La3/p;-><init>(Landroid/text/SpannableString;Ljava/lang/String;FIIII)V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iput v2, v1, La3/p;->h:I

    :goto_2
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    move-object/from16 v7, p3

    iput-object v7, v1, La3/p;->i:Ljava/lang/String;

    const-string v1, "showTextEditView....."

    move/from16 v7, p2

    invoke-static {v7, v1, v5}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget-object v1, v1, La3/p;->a:Landroid/text/SpannableString;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget-object v1, v1, La3/p;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->z:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8, v1}, Lg2/S;->c(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v1

    aget v8, v1, v2

    if-eqz v8, :cond_4

    aget v9, v1, v3

    if-eqz v9, :cond_4

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->i0:Landroid/view/View;

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->j0:Landroid/view/View;

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    aget v1, v1, v3

    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget-object v5, v5, La3/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, LJ2/e;->l(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->P0(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->E0:I

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_6
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v1, v1, La3/p;->c:F

    sget-object v5, LR1/f;->a:Ljava/util/HashSet;

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x42640000    # 57.0f

    goto :goto_4

    :cond_7
    const/high16 v5, 0x42200000    # 40.0f

    :goto_4
    invoke-static {}, LM1/j;->c0()Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x41700000    # 15.0f

    goto :goto_5

    :cond_8
    const/high16 v8, 0x41200000    # 10.0f

    :goto_5
    const/high16 v9, 0x42440000    # 49.0f

    mul-float/2addr v9, v1

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v10, v5

    add-float/2addr v10, v9

    const/high16 v9, 0x42480000    # 50.0f

    mul-float/2addr v9, v8

    sub-float/2addr v10, v9

    sub-float/2addr v5, v8

    div-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    invoke-virtual {v8}, Lg3/B;->getValue()I

    move-result v8

    if-eq v8, v5, :cond_9

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    invoke-virtual {v8, v5}, Lg3/B;->c(I)V

    :cond_9
    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0:F

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Y0()V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v1, v1, La3/p;->d:I

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I0(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K0(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v1, v1, La3/p;->e:I

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K0(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v1, v1, La3/p;->h:I

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->A:I

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    sget-object v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->k1:[F

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    sget-object v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->l1:[F

    aget v1, v6, v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q0(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v5, v1, La3/p;->g:I

    iput v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y:I

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    iget v1, v1, La3/p;->f:I

    sget-object v6, LY2/d;->f:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v9, v2

    :goto_7
    if-ge v9, v4, :cond_b

    sget-object v10, LY2/d;->a:[I

    aget v10, v10, v9

    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y:I

    sget v5, LY2/d;->c:I

    if-ne v4, v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y:I

    if-eq v4, v5, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y:I

    :cond_e
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;->setIndex([I)V

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    sget v4, LY2/d;->c:I

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v5, v5, La3/p;->f:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;->setIndex([I)V

    :goto_9
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v1, v1, La3/p;->f:I

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isActivityTransitionRunning()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    iget-boolean v1, v1, LJ2/e;->w:Z

    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->q1()V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->q3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->u0()V

    goto :goto_a

    :cond_10
    new-array v1, v3, [J

    const-wide/16 v4, 0x3e8

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->t0([J)V

    :cond_11
    :goto_a
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public final m1()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R0:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R0:Landroid/content/IntentFilter;

    const-string v1, "ResponseAxT9Info"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R0:Landroid/content/IntentFilter;

    const-string v1, "com.sec.android.mimage.photoretouching.INTENT_SPE_PHOTO_EDITOR_TRANSITION_GONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    :cond_1
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W0:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W0:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R0:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    invoke-static {v7, v8}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    iget-boolean v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W0:Z

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    if-eqz v7, :cond_1

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    if-eqz v7, :cond_1

    :cond_0
    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    invoke-virtual {v7, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W0:Z

    :cond_1
    iput-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    iget-boolean v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X0:Z

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->U0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    if-eqz v7, :cond_3

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    if-eqz v7, :cond_3

    :cond_2
    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->U0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    invoke-virtual {v7, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X0:Z

    :cond_3
    iput-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->U0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    :goto_0
    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->r1:Lcom/bumptech/glide/manager/k;

    if-eqz v7, :cond_5

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    const-string v9, "connectivity"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->r1:Lcom/bumptech/glide/manager/k;

    invoke-virtual {v7, v9}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->r1:Lcom/bumptech/glide/manager/k;

    :cond_5
    iget-boolean v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I0:Z

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->i1()V

    :cond_6
    iget-boolean v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K0:Z

    if-nez v7, :cond_20

    iput-boolean v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K0:Z

    iget-object v7, v0, LV1/a;->p:LX2/q;

    invoke-interface {v7}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v9

    iget-object v9, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iget-object v11, v0, LV1/a;->c:Ll3/l;

    const-string v12, "SPE_TextSticker"

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Ljava/lang/Integer;

    if-eqz v13, :cond_1d

    check-cast v10, Ljava/lang/Integer;

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v13}, Landroid/widget/TextView;->clearComposingText()V

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v13}, Landroid/view/View;->clearFocus()V

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v13, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v3, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/d;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v10}, LX2/q;->H(Ln3/d;)V

    sget v13, LM1/j;->g:I

    sub-int/2addr v13, v6

    sput v13, LM1/j;->g:I

    iget-boolean v10, v10, Ln3/d;->r1:Z

    if-eqz v10, :cond_8

    sput-boolean v6, LM1/j;->h:Z

    :cond_8
    invoke-interface {v7}, LX2/q;->I1()V

    :cond_9
    invoke-interface {v7}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    :cond_a
    :goto_1
    move-object/from16 v16, v7

    const/4 v7, 0x4

    goto/16 :goto_f

    :cond_b
    :goto_2
    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-static {v13}, LY2/l0;->u(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    invoke-static {v14}, LY2/l0;->u(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_3

    :cond_c
    move-object v14, v8

    :goto_3
    iget-object v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    if-eqz v15, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "Create bitmap : "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MAX_GPU_SIZE "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll3/l;->getMaxTextureSize()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v10, "CreateTextSticker...."

    invoke-static {v1, v10, v12}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    new-instance v15, Landroid/text/SpannableString;

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v15, v10, La3/p;->a:Landroid/text/SpannableString;

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->D0:Ljava/lang/String;

    iput-object v10, v2, La3/p;->b:Ljava/lang/String;

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0:F

    iput v10, v2, La3/p;->c:F

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F:I

    iput v10, v2, La3/p;->d:I

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G:I

    iput v10, v2, La3/p;->e:I

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B:I

    iput v10, v2, La3/p;->f:I

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y:I

    iput v10, v2, La3/p;->g:I

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v15

    div-float/2addr v10, v15

    goto :goto_4

    :cond_d
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    :goto_4
    iput v10, v2, La3/p;->j:F

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    move-result v15

    div-float/2addr v10, v15

    goto :goto_5

    :cond_e
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    :goto_5
    iput v10, v2, La3/p;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    const v10, 0x3f8147ae    # 1.01f

    const v16, 0x3ca3d70a    # 0.02f

    if-ne v1, v3, :cond_15

    sget v1, LM1/j;->g:I

    add-int/2addr v1, v6

    sput v1, LM1/j;->g:I

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v3, v1, La3/p;->j:F

    iget v1, v1, La3/p;->k:F

    iget-object v15, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v15}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v18

    cmpl-float v18, v3, v18

    if-gtz v18, :cond_10

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v18

    cmpl-float v18, v1, v18

    if-lez v18, :cond_f

    goto :goto_6

    :cond_f
    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v18

    div-float v8, v18, v3

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v18

    div-float v6, v18, v1

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v18

    :goto_7
    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    const v16, 0x3d23d70a    # 0.04f

    :goto_8
    mul-float v6, v3, v18

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v6, v8

    mul-float v8, v1, v18

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v17

    div-float v8, v8, v17

    cmpg-float v17, v6, v16

    if-ltz v17, :cond_13

    cmpg-float v17, v8, v16

    if-gez v17, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    move/from16 v6, v18

    goto :goto_b

    :cond_13
    :goto_a
    mul-float v16, v16, v10

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float v16, v16, v6

    mul-float v18, v18, v16

    goto :goto_9

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "addTextSticker scale "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-float v22, v3, v6

    mul-float v23, v1, v6

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    div-float v3, v22, v2

    sub-float/2addr v1, v3

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    div-float v8, v23, v2

    sub-float/2addr v6, v8

    invoke-interface {v7}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v10

    new-instance v15, Ln3/d;

    iget-object v2, v0, LV1/a;->i:Ll3/t;

    iget-object v5, v0, LV1/a;->j:LT1/h;

    invoke-direct {v15, v11, v2, v5, v10}, Ln3/d;-><init>(Ll3/l;Ll3/t;LX2/h;Ln3/k;)V

    new-array v2, v4, [I

    if-eqz v14, :cond_14

    invoke-virtual {v15, v14}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    iput-object v14, v15, Ln3/d;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v13}, Ln3/d;->r0(Landroid/graphics/Bitmap;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_c

    :cond_14
    invoke-virtual {v15, v13}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    invoke-virtual {v15, v13}, Ln3/d;->r0(Landroid/graphics/Bitmap;)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    :goto_c
    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v5, v5, La3/p;->j:F

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v13

    mul-float/2addr v5, v13

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v13, v13, La3/p;->k:F

    iget-object v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v14

    mul-float v28, v14, v13

    new-array v13, v4, [I

    invoke-virtual {v11, v13}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v14, 0x0

    aget v16, v2, v14

    aget v17, v13, v14

    sub-int v14, v16, v17

    int-to-float v14, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v5, v16

    add-float v14, v17, v14

    const/4 v4, 0x1

    aget v2, v2, v4

    aget v13, v13, v4

    sub-int/2addr v2, v13

    int-to-float v2, v2

    div-float v13, v28, v16

    add-float/2addr v2, v13

    iput-boolean v4, v15, Ln3/d;->o0:Z

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget-object v13, v4, La3/p;->i:Ljava/lang/String;

    iput-object v13, v15, Ln3/d;->I0:Ljava/lang/String;

    iget-object v13, v4, La3/p;->a:Landroid/text/SpannableString;

    iput-object v13, v15, Ln3/d;->C0:Landroid/text/SpannableString;

    iget-object v13, v4, La3/p;->b:Ljava/lang/String;

    iput-object v13, v15, Ln3/d;->z0:Ljava/lang/String;

    iget v13, v4, La3/p;->c:F

    iput v13, v15, Ln3/d;->A0:F

    iget v13, v4, La3/p;->d:I

    iput v13, v15, Ln3/d;->B0:I

    iget v13, v4, La3/p;->e:I

    iput v13, v15, Ln3/d;->D0:I

    iget v13, v4, La3/p;->f:I

    iput v13, v15, Ln3/d;->E0:I

    iget v13, v4, La3/p;->g:I

    iput v13, v15, Ln3/d;->F0:I

    iget v13, v4, La3/p;->j:F

    iput v13, v15, Ln3/d;->G0:F

    iget v4, v4, La3/p;->k:F

    iput v4, v15, Ln3/d;->H0:F

    const/4 v4, 0x1

    iput-boolean v4, v15, Ln3/d;->M0:Z

    invoke-virtual {v10, v15}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->q1(Ln3/d;)V

    iget-object v4, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v20, v3, v1

    add-float v21, v8, v6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v15

    invoke-virtual/range {v19 .. v27}, Ln3/d;->J0(FFFFFIII)V

    invoke-virtual {v15}, Ln3/d;->z0()V

    const/16 v32, 0x0

    const-wide/16 v29, 0xfa

    const/16 v31, 0x0

    move-object/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-virtual/range {v24 .. v32}, Ln3/d;->f(FFFFJLandroid/graphics/RectF;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v7}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    invoke-virtual {v1, v13}, Ln3/d;->r0(Landroid/graphics/Bitmap;)V

    iput-object v14, v1, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_16

    move-object v13, v14

    :cond_16
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v3, v2, La3/p;->j:F

    iget v2, v2, La3/p;->k:F

    iget-object v4, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v4}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v1, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v8, v1, Ln3/d;->G0:F

    div-float/2addr v6, v8

    iget-boolean v8, v1, Ln3/d;->T0:Z

    if-nez v8, :cond_18

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v8, v3, v8

    if-gtz v8, :cond_17

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v8, v2, v8

    if-lez v8, :cond_18

    :cond_17
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v2

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_18
    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v15, v16

    goto :goto_d

    :cond_19
    const v15, 0x3d23d70a    # 0.04f

    :goto_d
    mul-float v8, v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v8, v14

    mul-float v14, v2, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v14, v4

    cmpg-float v4, v8, v15

    if-ltz v4, :cond_1a

    cmpg-float v4, v14, v15

    if-gez v4, :cond_1b

    :cond_1a
    mul-float/2addr v15, v10

    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v15, v4

    mul-float/2addr v6, v15

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "updateTextSticker scale "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-float v22, v3, v6

    mul-float v23, v2, v6

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, v1, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v6, v3, v4

    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->A:I

    rem-int/2addr v8, v2

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    mul-int/2addr v10, v8

    sub-int/2addr v6, v10

    aput v6, v3, v4

    const/4 v4, 0x1

    aget v6, v3, v4

    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->A:I

    div-int/2addr v8, v2

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    mul-int/2addr v2, v8

    sub-int/2addr v6, v2

    aput v6, v3, v4

    goto :goto_e

    :cond_1c
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :goto_e
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v2, v2, La3/p;->j:F

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v2, v4

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget v4, v4, La3/p;->k:F

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    mul-float/2addr v4, v6

    const/4 v6, 0x2

    new-array v8, v6, [I

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x0

    aget v10, v3, v6

    aget v14, v8, v6

    sub-int/2addr v10, v14

    int-to-float v6, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float v14, v2, v10

    add-float/2addr v6, v14

    const/4 v14, 0x1

    aget v3, v3, v14

    aget v8, v8, v14

    sub-int/2addr v3, v8

    int-to-float v3, v3

    div-float v8, v4, v10

    add-float/2addr v3, v8

    iget v8, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v10, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v14, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v15, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    move-object/from16 v16, v7

    iget v7, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    const/16 v25, 0x0

    move-object/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v24, v14

    move/from16 v26, v15

    move/from16 v27, v7

    invoke-virtual/range {v19 .. v27}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    invoke-virtual {v1}, Ln3/d;->z0()V

    new-instance v5, Lcom/samsung/android/sum/core/channel/t;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v0, v1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x0

    const-wide/16 v24, 0xfa

    move-object/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v27, v5

    invoke-virtual/range {v19 .. v27}, Ln3/d;->f(FFFFJLandroid/graphics/RectF;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v13}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g0:La3/p;

    iget-object v3, v2, La3/p;->a:Landroid/text/SpannableString;

    iput-object v3, v1, Ln3/d;->C0:Landroid/text/SpannableString;

    iget-object v3, v2, La3/p;->b:Ljava/lang/String;

    iput-object v3, v1, Ln3/d;->z0:Ljava/lang/String;

    iget v3, v2, La3/p;->c:F

    iput v3, v1, Ln3/d;->A0:F

    iget v3, v2, La3/p;->d:I

    iput v3, v1, Ln3/d;->B0:I

    iget v3, v2, La3/p;->e:I

    iput v3, v1, Ln3/d;->D0:I

    iget v3, v2, La3/p;->f:I

    iput v3, v1, Ln3/d;->E0:I

    iget v3, v2, La3/p;->g:I

    iput v3, v1, Ln3/d;->F0:I

    iget v3, v2, La3/p;->j:F

    iput v3, v1, Ln3/d;->G0:F

    iget v2, v2, La3/p;->k:F

    iput v2, v1, Ln3/d;->H0:F

    :goto_f
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_AbsoluteSizeSpanController;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->removeAllSpans(II)V

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_BackgroundColorSpanController;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->removeAllSpans(II)V

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ForegroundColorSpanController;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->removeAllSpans(II)V

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->p:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_PaddingBackgroundColorSpanController;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->removeAllSpans(II)V

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->removeAllSpans(II)V

    goto :goto_10

    :cond_1d
    move-object/from16 v16, v7

    const/4 v7, 0x4

    :goto_10
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->H0:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "default_styles"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->D0:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "default_text_size"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0:F

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "default_alignment"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "default_bg"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "default_color_picker_position"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "default_color"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->D0:Ljava/lang/String;

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->E0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->E:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Save version %s, save font %s position %d, save size %f, save alignment %d, save transparent %d, save picker position %d, save color 0x%08X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_1f

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln3/d;->b:Z

    add-int/2addr v14, v2

    goto :goto_11

    :cond_1f
    invoke-virtual {v11}, Ll3/l;->requestRender()V

    invoke-interface/range {v16 .. v16}, LX2/q;->I1()V

    const/4 v1, 0x0

    goto :goto_12

    :cond_20
    const/4 v7, 0x4

    move v1, v5

    :goto_12
    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->n1(Z)V

    iput-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K0:Z

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->D0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_13
    const/4 v2, -0x1

    goto/16 :goto_14

    :sswitch_0
    const-string v1, "Typewriter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_13

    :cond_21
    const/4 v2, 0x7

    goto :goto_14

    :sswitch_1
    const-string v1, "Underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_13

    :cond_22
    const/4 v2, 0x6

    goto :goto_14

    :sswitch_2
    const-string v1, "Thin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_13

    :cond_23
    const/4 v2, 0x5

    goto :goto_14

    :sswitch_3
    const-string v1, "Neon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_13

    :cond_24
    move v2, v7

    goto :goto_14

    :sswitch_4
    const-string v1, "Bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_13

    :cond_25
    const/4 v2, 0x3

    goto :goto_14

    :sswitch_5
    const-string v1, "Default"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_13

    :cond_26
    const/4 v2, 0x2

    goto :goto_14

    :sswitch_6
    const-string v1, "Stroke"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_13

    :cond_27
    const/4 v2, 0x1

    goto :goto_14

    :sswitch_7
    const-string v3, "Italic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_13

    :cond_28
    move v2, v1

    :goto_14
    packed-switch v2, :pswitch_data_0

    sget-object v1, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_FONT_LIST_ID:LL1/e;

    sget-object v3, LL1/d;->SPE_SELECT_TEXTEDITOR_TEXT_FONT_GALAXY_STORE_FONT:LL1/d;

    invoke-static {v1, v2, v3}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_15

    :pswitch_0
    sget-object v1, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_FONT_LIST_ID:LL1/e;

    sget-object v3, LL1/d;->SPE_SELECT_TEXTEDITOR_TEXT_FONT_TYPEWRITER:LL1/d;

    invoke-static {v1, v2, v3}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_15

    :pswitch_1
    sget-object v1, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_FONT_LIST_ID:LL1/e;

    sget-object v3, LL1/d;->SPE_SELECT_TEXTEDITOR_TEXT_FONT_UNDERLINE:LL1/d;

    invoke-static {v1, v2, v3}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_15

    :pswitch_2
    sget-object v1, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_FONT_LIST_ID:LL1/e;

    sget-object v3, LL1/d;->SPE_SELECT_TEXTEDITOR_TEXT_FONT_THIN:LL1/d;

    invoke-static {v1, v2, v3}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_15

    :pswitch_3
    sget-object v1, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_FONT_LIST_ID:LL1/e;

    sget-object v3, LL1/d;->SPE_SELECT_TEXTEDITOR_TEXT_FONT_NEON:LL1/d;

    invoke-static {v1, v2, v3}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_15

    :pswitch_4
    sget-object v1, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_FONT_LIST_ID:LL1/e;

    sget-object v3, LL1/d;->SPE_SELECT_TEXTEDITOR_TEXT_FONT_BOLD:LL1/d;

    invoke-static {v1, v2, v3}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_15

    :pswitch_5
    sget-object v1, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_FONT_LIST_ID:LL1/e;

    sget-object v3, LL1/d;->SPE_SELECT_TEXTEDITOR_TEXT_FONT_DEFAULT:LL1/d;

    invoke-static {v1, v2, v3}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_15

    :pswitch_6
    sget-object v1, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_FONT_LIST_ID:LL1/e;

    sget-object v3, LL1/d;->SPE_SELECT_TEXTEDITOR_TEXT_FONT_STROKE:LL1/d;

    invoke-static {v1, v2, v3}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_15

    :pswitch_7
    sget-object v1, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_FONT_LIST_ID:LL1/e;

    sget-object v3, LL1/d;->SPE_SELECT_TEXTEDITOR_TEXT_FONT_ITALIC:LL1/d;

    invoke-static {v1, v2, v3}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    :cond_29
    :goto_15
    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2a

    sget-object v1, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_ALIGNMENT_ID:LL1/e;

    sget-object v3, LL1/d;->SPE_SELECT_TEXTEDITOR_ALIGNMENT_CENTER_EVENT_NAME:LL1/d;

    invoke-static {v1, v2, v3}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_16

    :cond_2a
    const/16 v2, 0x15

    if-ne v1, v2, :cond_2b

    sget-object v1, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_ALIGNMENT_ID:LL1/e;

    sget-object v3, LL1/d;->SPE_SELECT_TEXTEDITOR_ALIGNMENT_RIGHT_EVENT_NAME:LL1/d;

    invoke-static {v1, v2, v3}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_16

    :cond_2b
    sget-object v1, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_ALIGNMENT_ID:LL1/e;

    sget-object v3, LL1/d;->SPE_SELECT_TEXTEDITOR_ALIGNMENT_LEFT_EVENT_NAME:LL1/d;

    invoke-static {v1, v2, v3}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    :goto_16
    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    sget-object v0, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v1, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_TEXT_BG_ID:LL1/e;

    sget-object v2, LL1/d;->SPE_SELECT_TEXTEDITOR_TEXT_BG_OPAQUE_EVENT_NAME:LL1/d;

    invoke-static {v0, v1, v2}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_17

    :cond_2c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    sget-object v0, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v1, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_TEXT_BG_ID:LL1/e;

    sget-object v2, LL1/d;->SPE_SELECT_TEXTEDITOR_TEXT_BG_TRANSLUCENT_EVENT_NAME:LL1/d;

    invoke-static {v0, v1, v2}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_17

    :cond_2d
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    sget-object v0, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v1, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_TEXT_BG_ID:LL1/e;

    sget-object v2, LL1/d;->SPE_SELECT_TEXTEDITOR_TEXT_BG_NONE_EVENT_NAME:LL1/d;

    invoke-static {v0, v1, v2}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    :cond_2e
    :goto_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cddd9b0 -> :sswitch_7
        -0x6bc59da8 -> :sswitch_6
        -0x40b391df -> :sswitch_5
        0x1faea5 -> :sswitch_4
        0x24fdf6 -> :sswitch_3
        0x27c2b9 -> :sswitch_2
        0x3a3be6ac -> :sswitch_1
        0x5f533c4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n1(Z)V
    .locals 6

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v3, p0, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->getState()I

    move-result v4

    const/high16 v5, 0x120000

    if-eq v4, v5, :cond_1

    invoke-interface {v3}, LX2/q;->g()I

    move-result v3

    if-ne v3, v5, :cond_2

    :cond_1
    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a00ae

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    rsub-int/lit8 v4, v1, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a0251

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v1, v0}, LU1/k;->b0(Z)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->g1(I)V

    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->v:Landroid/content/res/Configuration;

    invoke-static {v1, v0}, LY2/X;->V2(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->u:Landroidx/picker3/app/SeslColorPickerDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->u:Landroidx/picker3/app/SeslColorPickerDialog;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C:I

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->p1(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0()V

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->i1:Z

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->q3(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->H0()Z

    :cond_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->q3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Z0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 9

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->o:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->g()V

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->b(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->g()V

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->a(I)V

    goto/16 :goto_5

    :sswitch_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    iget-boolean v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [J

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->t0([J)V

    goto/16 :goto_5

    :sswitch_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [J

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G0([J)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->q1()V

    goto :goto_5

    :cond_4
    :sswitch_3
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->j1()V

    goto :goto_5

    :sswitch_4
    sget-object v0, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v3, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_FONT_ID:LL1/e;

    invoke-static {v0, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    new-array v0, v2, [J

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G0([J)V

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q0(I)V

    goto :goto_5

    :sswitch_5
    sget-object v0, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v1, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_COLOR_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    new-array v0, v2, [J

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G0([J)V

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q0(I)V

    goto :goto_5

    :sswitch_6
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_5

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v2, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K0(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->N0()V

    goto :goto_5

    :sswitch_7
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F:I

    const/16 v1, 0x15

    const/16 v2, 0x11

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    if-ne v0, v1, :cond_a

    const/16 v1, 0x13

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I0(I)V

    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPE_TextSticker"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0109 -> :sswitch_7
        0x7f0a0155 -> :sswitch_6
        0x7f0a0208 -> :sswitch_5
        0x7f0a08ba -> :sswitch_4
        0x7f0a0999 -> :sswitch_3
        0x7f0a099a -> :sswitch_2
        0x7f0a09a2 -> :sswitch_1
        0x7f0a09a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->c(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->x:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p0(I)V
    .locals 0

    return-void
.end method

.method public final p1(I)V
    .locals 11

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;

    invoke-direct {v3, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;)V

    new-instance v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;

    invoke-direct {v4, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;)V

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;

    invoke-direct {v5, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;)V

    new-instance v6, LC1/x;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, LC1/x;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LC1/B;

    const/4 v0, 0x5

    invoke-direct {v7, p0, v0}, LC1/B;-><init>(Ljava/lang/Object;I)V

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->D:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->t:Li3/a;

    invoke-virtual {v0}, Li3/a;->q()[I

    move-result-object v10

    move v9, p1

    invoke-static/range {v2 .. v10}, LY2/d;->b(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;Landroid/content/DialogInterface$OnCancelListener;LC1/B;II[I)Landroidx/picker3/app/SeslColorPickerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->u:Landroidx/picker3/app/SeslColorPickerDialog;

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C:I

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W(I)V

    return-void
.end method

.method public final q1()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Y0:Z

    :cond_0
    return-void
.end method

.method public final r1()Z
    .locals 3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final s1()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->j1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LV1/a;->s:Landroid/os/Handler;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->N0:F

    sub-float/2addr v2, v3

    iget-wide v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->P0:J

    long-to-float p0, v3

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/G;->run()V

    :goto_0
    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Asset_SPE_TextSticker"

    const-string v1, "Error unbindService: "

    const-string v2, "UNBOUND TO FONT SERVICE: "

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ServiceConnection;

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public final u1(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LY2/X;->q3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->v0(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :goto_0
    return-void
.end method
