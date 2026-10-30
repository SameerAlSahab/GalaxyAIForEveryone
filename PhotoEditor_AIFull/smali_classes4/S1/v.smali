.class public abstract LS1/v;
.super LS1/t;
.source "SourceFile"


# virtual methods
.method public final I()V
    .locals 6

    iget-object v0, p0, LS1/t;->e:LU1/k;

    iget-object v1, v0, LU1/l;->e:Landroid/view/View;

    iget-object v2, v0, LU1/l;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LU1/l;->i()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    new-instance v4, LA2/e;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v0, v1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, LU1/l;->D()V

    invoke-virtual {v0}, LU1/l;->A()V

    invoke-virtual {v0}, LU1/l;->B()V

    iget-object v1, v0, LU1/l;->e:Landroid/view/View;

    const v3, 0x7f0a0063

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f130008

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LU1/k;->V()V

    invoke-virtual {v0}, LU1/l;->x()V

    invoke-virtual {v0}, LU1/k;->g0()V

    iget-object v0, p0, LS1/t;->f:LU1/q;

    iget-object v1, v0, LU1/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LU1/t;->l(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LU1/t;->j()V

    invoke-virtual {v0}, LU1/q;->P()V

    iget-object v0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {v0}, LU1/M;->h()V

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->I2()V

    iget-object v0, p0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, LS1/t;->Z()V

    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/t;->g:LT1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteContactImage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_AppManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 2

    sget-object v0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_DISCARD_DIALOG:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-boolean v0, p0, LS1/t;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS1/t;->W()V

    :cond_0
    invoke-virtual {p0}, LS1/v;->b0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS1/t;->q:Z

    const-string v0, "SPE_AppManager"

    const-string v1, "discard"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, LY2/g;->r:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, LS1/v;->j0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final d0()I
    .locals 0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e0(Z)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, LS1/t;->g:LT1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT1/i;->O:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LS1/t;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lg2/a;->e:Lg2/a;

    iget-object v0, v0, Lg2/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LS1/Z;->y2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/h;->q0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/h;->q0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {p0}, LT1/h;->q0()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget v0, p1, LT1/i;->m:I

    iget v1, p1, LT1/i;->n:I

    if-lez v0, :cond_8

    if-lez v1, :cond_8

    sget-boolean v2, LY2/g;->B:Z

    if-eqz v2, :cond_6

    sget-object p0, LH2/k;->a:Landroid/graphics/Bitmap;

    iget-object v0, p1, LT1/i;->b:[I

    if-eqz v0, :cond_5

    iget-object p1, p1, LT1/i;->d1:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LH2/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_5
    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-object v3, v0, LT1/i;->b:[I

    if-eqz v3, :cond_7

    iget v8, v0, LT1/i;->m:I

    iget v9, v0, LT1/i;->n:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget-object p0, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_7
    move-object v0, p1

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    iget-object p0, p0, LS1/t;->g:LT1/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LT1/i;->J:LT1/g;

    sget-object v0, LT1/g;->DECODE_PREVIEW_FINISHED:LT1/g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g0()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v2, 0xb

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x9

    iget-boolean v11, v0, LS1/t;->R:Z

    if-nez v11, :cond_6

    sget-object v11, LL1/e;->FEATURE_SA_EXIT_NO_SAVE_GALLERY_EVENT_ID:LL1/e;

    iget-object v12, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "com.sec.android.gallery3d"

    invoke-static {v12, v13}, LY2/X;->Q2(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v11, LL1/e;->FEATURE_PHOTO_ASSIST_NO_SAVE_IN_MAIN_GALLERY:LL1/e;

    sget-object v12, LL1/g;->SCREEN_FINISHING_PA_GALLERY_ID:LL1/g;

    invoke-static {v12, v11}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_0
    iget-object v12, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, LL1/g;->SCREEN_FINISHING_PE_GALLERY_BEST_FACE_ID:LL1/g;

    invoke-static {v12, v11}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_1
    iget-object v12, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, LL1/g;->SCREEN_FINISHING_PE_GALLERY_BG_BLUR_ID:LL1/g;

    invoke-static {v12, v11}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_2
    iget-object v12, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, LL1/g;->SCREEN_FINISHING_PE_GALLERY_BG_EFFECT_ID:LL1/g;

    invoke-static {v12, v11}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_3
    iget-object v12, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12}, LY2/X;->a3(Landroid/app/Activity;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, LL1/g;->SCREEN_FINISHING_PE_GALLERY_REFLECTION_ERASER_ID:LL1/g;

    invoke-static {v12, v11}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_4
    iget-object v12, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12}, LY2/X;->b3(Landroid/app/Activity;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, LL1/g;->SCREEN_FINISHING_PE_GALLERY_SHADOW_ERASER_ID:LL1/g;

    invoke-static {v12, v11}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_5
    iget-object v12, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, LL1/g;->SCREEN_FINISHING_PE_GALLERY_OBJECT_ERASER_ID:LL1/g;

    invoke-static {v12, v11}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_6
    :goto_0
    iput-boolean v9, v0, LS1/t;->j:Z

    sput-boolean v8, LR1/b;->f:Z

    iget-object v11, v0, LS1/t;->d:LU1/M;

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    iget-object v11, v11, LU1/M;->p:Landroid/os/Handler;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iget-object v11, v0, LS1/t;->e:LU1/k;

    if-eqz v11, :cond_9

    iput-boolean v9, v11, LU1/l;->j:Z

    iget-object v13, v11, LU1/l;->i:Landroid/view/View;

    if-eqz v13, :cond_8

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    :cond_8
    iget-object v13, v11, LU1/l;->e:Landroid/view/View;

    const v14, 0x7f0a0059

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v12, v11, LU1/l;->i:Landroid/view/View;

    :cond_9
    iget-object v11, v0, LS1/t;->C:Landroid/os/Handler;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_a
    iget-object v11, v0, LS1/t;->D:Landroid/os/HandlerThread;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Thread;->isAlive()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, LS1/t;->D:Landroid/os/HandlerThread;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_b
    iget-object v11, v0, LS1/t;->g:LT1/h;

    monitor-enter v11

    :try_start_0
    iget-object v13, v0, LS1/t;->g:LT1/h;

    invoke-virtual {v13}, LT1/h;->A0()V

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v11, v0, LS1/t;->a:LS1/M;

    if-eqz v11, :cond_74

    iput-boolean v9, v11, LS1/Z;->P:Z

    iget-object v13, v11, LS1/Z;->X:LT1/j;

    if-eqz v13, :cond_c

    iget-object v13, v11, LS1/Z;->m0:Landroid/os/Handler;

    if-eqz v13, :cond_c

    new-instance v14, LS1/e0;

    invoke-direct {v14, v11, v7}, LS1/e0;-><init>(LS1/f0;I)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v13, v11, LS1/Z;->l0:Landroid/os/HandlerThread;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Thread;->isAlive()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v11, LS1/Z;->l0:Landroid/os/HandlerThread;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_c
    iget-object v13, v11, LS1/Z;->W:Landroid/os/Handler;

    if-eqz v13, :cond_d

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_d
    iget-object v13, v11, LS1/Z;->L:Ll3/t;

    invoke-virtual {v13}, Ll3/t;->t0()V

    iget-object v13, v11, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->h1()V

    iget-object v13, v11, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->t1(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    iget-boolean v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X0:Z

    if-nez v14, :cond_f

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->U0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    if-eqz v14, :cond_10

    iget-object v14, v13, LV1/a;->d:Landroid/content/Context;

    if-eqz v14, :cond_10

    :cond_f
    iget-object v14, v13, LV1/a;->d:Landroid/content/Context;

    iget-object v15, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->U0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    invoke-virtual {v14, v15}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v8, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X0:Z

    :cond_10
    iput-object v12, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->U0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    if-nez v14, :cond_11

    goto :goto_2

    :cond_11
    iget-object v15, v13, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v15, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v12, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    :goto_2
    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->r1:Lcom/bumptech/glide/manager/k;

    if-eqz v14, :cond_12

    iget-object v14, v13, LV1/a;->d:Landroid/content/Context;

    const-string v15, "connectivity"

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/ConnectivityManager;

    iget-object v15, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->r1:Lcom/bumptech/glide/manager/k;

    invoke-virtual {v14, v15}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v12, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->r1:Lcom/bumptech/glide/manager/k;

    :cond_12
    invoke-virtual {v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->c1()V

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f1:Landroid/animation/AnimatorSet;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f1:Landroid/animation/AnimatorSet;

    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_13
    invoke-virtual {v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C0()Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->u:Landroidx/picker3/app/SeslColorPickerDialog;

    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iput-object v12, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->u:Landroidx/picker3/app/SeslColorPickerDialog;

    :cond_14
    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_15

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->n0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {v14, v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->setTextEditor(LM2/e;)V

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    invoke-virtual {v14, v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;->setListener(LM2/a;)V

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    iput-object v12, v14, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iput-object v12, v14, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->l:LV1/a;

    :cond_15
    iget-object v13, v13, LV1/a;->s:Landroid/os/Handler;

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v13, v11, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->O0()V

    iget-object v13, v11, LS1/Z;->v:LV2/e;

    iget-boolean v14, v13, LV2/e;->g0:Z

    if-eqz v14, :cond_16

    iget-object v14, v13, LV2/e;->W:Lcom/samsung/android/lb/TonePlus;

    invoke-virtual {v14}, Lcom/samsung/android/lb/TonePlus;->destroy()V

    iget-object v14, v13, LV2/e;->X:Lcom/samsung/android/lb/TonePlus;

    invoke-virtual {v14}, Lcom/samsung/android/lb/TonePlus;->destroy()V

    :cond_16
    iget-object v14, v13, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    if-eqz v14, :cond_17

    invoke-virtual {v14, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c(Z)V

    iget-object v14, v13, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v14, v13, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    invoke-virtual {v14, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    :cond_17
    iget-object v14, v13, LV2/e;->L:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_18

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_18
    iget-object v14, v13, LV1/a;->d:Landroid/content/Context;

    invoke-static {v14}, LY2/q0;->e0(Landroid/content/Context;)Z

    move-result v14

    iget-object v15, v13, LV2/e;->w:LV2/j;

    if-eqz v14, :cond_19

    iget-object v14, v13, LV1/a;->j:LT1/h;

    iget-object v14, v14, LT1/i;->f0:La3/n;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV2/j;->o:Ljava/lang/String;

    iput-object v1, v14, La3/n;->h:Ljava/lang/String;

    :cond_19
    sput-object v12, LV2/j;->n:Lorg/json/JSONObject;

    sput-object v12, LV2/j;->o:Ljava/lang/String;

    invoke-virtual {v13}, LV2/e;->L0()V

    invoke-virtual {v15}, LV2/j;->b()V

    iput-object v12, v13, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    iput-boolean v8, v13, LV2/e;->Z:Z

    iget-object v1, v11, LS1/Z;->E:LH2/f;

    iget-object v13, v1, LH2/j;->t:Ljava/lang/String;

    const-string v14, "PBE  onDestroy"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v13, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v13, Landroid/app/Activity;

    invoke-static {v13}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v13

    const/high16 v14, 0x400000

    if-ne v13, v14, :cond_1a

    iget-object v13, v1, LH2/j;->A0:Landroid/os/HandlerThread;

    if-eqz v13, :cond_1b

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v1, LH2/j;->z0:Landroid/os/Handler;

    new-instance v15, LA2/e;

    invoke-direct {v15, v10, v1, v13}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-enter v13

    const-wide/16 v14, 0x9c4

    :try_start_1
    invoke-virtual {v13, v14, v15}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v13

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1a
    iget-boolean v13, v1, LH2/j;->t0:Z

    if-eqz v13, :cond_1b

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->deInitialize()I

    iput-boolean v8, v1, LH2/j;->t0:Z

    iput-boolean v8, v1, LH2/j;->L0:Z

    :cond_1b
    :goto_4
    iget-object v13, v1, LH2/j;->A0:Landroid/os/HandlerThread;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v12, v1, LH2/j;->A0:Landroid/os/HandlerThread;

    :cond_1c
    iget-object v13, v1, LH2/j;->z0:Landroid/os/Handler;

    if-eqz v13, :cond_1d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1d
    sget-object v13, LH2/k;->b:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    iput-object v12, v1, LH2/j;->n1:[I

    iget-object v1, v11, LS1/Z;->o:LW1/s;

    iput-boolean v9, v1, LW1/D0;->m1:Z

    invoke-virtual {v1}, LW1/h0;->d3()V

    iget-object v13, v1, LW1/D0;->s1:LW2/c;

    if-eqz v13, :cond_1e

    iget-boolean v14, v13, LW2/b;->d:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v13}, LW2/b;->b()V

    :cond_1e
    iget-object v13, v1, LW1/h0;->l3:Landroid/os/Handler;

    iget-object v14, v1, LW1/h0;->c4:LW1/f0;

    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v13, v1, LW1/D0;->x:LW1/I0;

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LW1/x;

    invoke-direct {v14, v7}, LW1/x;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v1, LW1/D0;->D2:LW1/k1;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v13, LW1/x;

    invoke-direct {v13, v6}, LW1/x;-><init>(I)V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v1, LW1/D0;->D2:LW1/k1;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v13, LW1/x;

    invoke-direct {v13, v5}, LW1/x;-><init>(I)V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v1, LW1/D0;->D2:LW1/k1;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v13, LW1/x;

    invoke-direct {v13, v10}, LW1/x;-><init>(I)V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, LW1/y0;->X1()V

    iget-object v7, v1, LW1/D0;->N1:Landroid/graphics/Bitmap;

    iget-object v13, v1, LW1/D0;->O1:Landroid/graphics/Bitmap;

    filled-new-array {v7, v13, v12}, [Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    sget-object v7, LX1/d;->a:LX1/e;

    iget-object v13, v7, LX1/e;->a:LX1/a;

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LW1/T1;

    invoke-direct {v14, v5}, LW1/T1;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, LW1/h0;->Y2()V

    iget-object v5, v1, LV1/a;->j:LT1/h;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v13, LW1/x;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, LW1/x;-><init>(I)V

    invoke-virtual {v5, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v1, LW1/D0;->v:Ll3/f;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v13, LW1/x;

    invoke-direct {v13, v4}, LW1/x;-><init>(I)V

    invoke-virtual {v5, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, LW1/h0;->V2()V

    invoke-virtual {v1}, LW1/h0;->x2()V

    iget-object v5, v1, LW1/h0;->Z3:LW1/v1;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v13, LW1/x;

    invoke-direct {v13, v3}, LW1/x;-><init>(I)V

    invoke-virtual {v5, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v1, LW1/h0;->a4:LW1/w1;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v13, LW1/x;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, LW1/x;-><init>(I)V

    invoke-virtual {v5, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, LW1/D0;->Z0()V

    invoke-virtual {v1}, LW1/h0;->Z2()V

    iget-object v5, v1, LW1/D0;->V1:LW1/N1;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v13, LW1/x;

    invoke-direct {v13, v2}, LW1/x;-><init>(I)V

    invoke-virtual {v5, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LK1/c;->c()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v7}, LX1/e;->b()V

    iget-object v5, v7, LX1/e;->a:LX1/a;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v13, LW1/T1;

    invoke-direct {v13, v10}, LW1/T1;-><init>(I)V

    invoke-virtual {v5, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, LX1/e;->a(Landroid/content/Context;Z)V

    :cond_1f
    sget-object v5, Ld2/j;->F:[I

    const-class v5, Ld2/j;

    monitor-enter v5

    :try_start_3
    const-class v7, Ld2/j;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v10, Ld2/j;->G:Ld2/j;

    if-eqz v10, :cond_20

    sget-object v10, Ld2/j;->G:Ld2/j;

    iput-object v12, v10, Ld2/j;->a:Landroid/content/Context;

    sput-object v12, Ld2/j;->G:Ld2/j;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_20
    :goto_5
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    iget-object v5, v1, LW1/D0;->y:LE2/D;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LW1/x;

    const/16 v10, 0xf

    invoke-direct {v7, v10}, LW1/x;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, LW1/h0;->y2()V

    sget-object v5, LY2/K;->DEFAULT:LY2/K;

    invoke-static {v5}, LY2/L;->a(LY2/K;)Z

    invoke-virtual {v1, v9}, LW1/y0;->V1(Z)V

    iget-object v5, v1, LW1/D0;->x:LW1/I0;

    if-eqz v5, :cond_26

    iget-object v7, v5, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v7, :cond_21

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v5, LW1/N0;->n:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const v10, 0x7f0a0734

    invoke-virtual {v7, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_21
    invoke-virtual {v5, v8}, LW1/I0;->O(Z)V

    iget-object v5, v1, LW1/D0;->x:LW1/I0;

    iget-object v7, v5, LW1/N0;->i:Landroid/view/View;

    if-eqz v7, :cond_22

    const v10, 0x7f0a0736

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    iput-object v7, v5, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    :cond_22
    iget-object v7, v5, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v7, :cond_23

    invoke-virtual {v7, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c(Z)V

    iget-object v7, v5, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v7, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v7, v5, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v5, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_23
    iget-object v7, v5, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    if-eqz v7, :cond_25

    iget-object v7, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->i:Landroid/animation/ObjectAnimator;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    :cond_24
    iget-object v7, v5, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v7, v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->setmListener(LV2/a;)V

    iget-object v7, v5, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v12, v5, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    :cond_25
    iput-object v12, v5, LW1/N0;->i:Landroid/view/View;

    iput-object v12, v5, LW1/N0;->n:Ll3/l;

    :cond_26
    iget-object v5, v1, LW1/D0;->D2:LW1/k1;

    if-eqz v5, :cond_2c

    iget-object v7, v5, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v7, :cond_27

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v5, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const v7, 0x7f0a03be

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_27
    iget-object v5, v1, LW1/D0;->D2:LW1/k1;

    iget-object v7, v5, LW1/k1;->d:Landroid/view/View;

    if-eqz v7, :cond_28

    const v10, 0x7f0a03c8

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    iput-object v7, v5, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    :cond_28
    iget-object v7, v5, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v7, :cond_29

    invoke-virtual {v7, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c(Z)V

    iget-object v7, v5, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {v7, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v7, v5, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v5, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v12, v5, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    :cond_29
    invoke-virtual {v5}, LW1/k1;->j()V

    iget-object v7, v5, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    if-nez v7, :cond_2a

    goto :goto_6

    :cond_2a
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v5, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2b
    iget-object v7, v5, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v7}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v7, v5, LW1/k1;->i0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :goto_6
    iput-object v12, v5, LW1/k1;->d:Landroid/view/View;

    iput-object v12, v5, LW1/k1;->b:Ll3/l;

    new-array v7, v8, [J

    iget-object v5, v5, LW1/k1;->T:LW1/d;

    invoke-virtual {v5, v8, v7}, LW1/d;->l(Z[J)V

    iget-object v7, v5, LW1/d;->n:Landroid/graphics/Bitmap;

    invoke-static {v7}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iput-object v12, v5, LW1/d;->n:Landroid/graphics/Bitmap;

    iget-object v7, v5, LW1/d;->o:Landroid/graphics/Bitmap;

    invoke-static {v7}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iput-object v12, v5, LW1/d;->o:Landroid/graphics/Bitmap;

    :cond_2c
    sget-boolean v5, LY2/q0;->y:Z

    if-eqz v5, :cond_2d

    iget-object v5, v1, LW1/D0;->L0:Landroid/os/Handler;

    new-instance v7, LW1/r;

    invoke-direct {v7, v1, v9}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v1, LW1/s;->l4:Landroid/os/HandlerThread;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v5, "SPE_Adjustment"

    const-string v7, "onDestory : processingThread quitSafely"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, LW1/s;->l4:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2d
    iget-object v5, v1, LW1/y0;->S2:Landroid/os/HandlerThread;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v1, LW1/y0;->S2:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2e
    iput-object v12, v1, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v5, v1, LW1/h0;->l3:Landroid/os/Handler;

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v1, LW1/D0;->g2:Lcom/samsung/android/autotilt/AutoTilt;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/samsung/android/autotilt/AutoTilt;->releaseResource()V

    :cond_2f
    iget-object v5, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "bixbyApplink"

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_7

    :cond_30
    move v5, v8

    :goto_7
    if-nez v5, :cond_31

    iget-object v5, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    iget-object v5, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->l2(Landroid/content/Context;)V

    :cond_32
    invoke-virtual {v1}, LW1/h0;->Y2()V

    iput-boolean v8, v1, LW1/D0;->S:Z

    sput-boolean v8, LM1/j;->b:Z

    sput-boolean v8, LM1/j;->a:Z

    iget-object v1, v11, LS1/Z;->y:LQ2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SPE_StyleTransfer"

    const-string v7, "onDestroy"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, LQ2/j;->s0()V

    iget-object v5, v1, LQ2/j;->W:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v5, v1, LQ2/j;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_33
    iget-object v5, v1, LQ2/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT2/b;

    iget-object v7, v5, LT2/b;->a:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v5, v5, LT2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_34
    invoke-virtual {v1}, LQ2/j;->G0()V

    invoke-virtual {v1}, LQ2/j;->F0()V

    iget-object v5, v1, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-eqz v5, :cond_35

    invoke-virtual {v5, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c(Z)V

    iput-object v12, v1, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    :cond_35
    iget-object v1, v1, LQ2/j;->K:LT2/a;

    if-eqz v1, :cond_36

    iput-object v12, v1, LT2/a;->g:[I

    iput-object v12, v1, LT2/a;->h:[I

    :cond_36
    iget-object v1, v11, LS1/Z;->z:Lc2/d;

    if-eqz v1, :cond_3c

    iget-object v5, v1, Lc2/f;->X:Landroid/app/Dialog;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-static {}, LY2/q0;->I()V

    iput-object v12, v1, Lc2/f;->X:Landroid/app/Dialog;

    :cond_37
    invoke-virtual {v1}, Lc2/f;->I0()V

    iget-boolean v5, v1, Lc2/f;->B0:Z

    if-eqz v5, :cond_3a

    invoke-virtual {v1}, Lc2/f;->A0()V

    iget-object v5, v1, Lc2/f;->r0:Lc2/i;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lc2/i;->g()V

    iput-object v12, v1, Lc2/f;->r0:Lc2/i;

    :cond_38
    iget-object v5, v1, Lc2/f;->a0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_39
    invoke-virtual {v1, v8}, Lc2/f;->N0(Z)V

    iget-object v5, v1, LV1/a;->i:Ll3/t;

    if-eqz v5, :cond_3a

    iput-boolean v8, v5, Ll3/u;->m:Z

    :cond_3a
    sput-boolean v8, LY2/q0;->p:Z

    iget-object v5, v1, Lc2/f;->x0:LD2/a;

    if-eqz v5, :cond_3b

    iget-object v7, v1, Lc2/f;->y0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    :cond_3b
    iput-object v12, v1, LV1/a;->d:Landroid/content/Context;

    :cond_3c
    iget-object v1, v11, LS1/Z;->A:LD2/c;

    if-eqz v1, :cond_43

    iget-object v5, v1, LD2/e;->F:Landroid/app/Dialog;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {}, LY2/q0;->I()V

    iput-object v12, v1, LD2/e;->F:Landroid/app/Dialog;

    :cond_3d
    invoke-virtual {v1}, LD2/e;->B0()V

    iget-object v5, v1, LD2/e;->G:Lk1/b;

    if-eqz v5, :cond_3e

    iput-object v12, v1, LD2/e;->G:Lk1/b;

    :cond_3e
    iget-object v5, v1, LD2/e;->H:Lc1/c;

    if-eqz v5, :cond_3f

    iput-object v12, v1, LD2/e;->H:Lc1/c;

    :cond_3f
    invoke-virtual {v1}, LD2/e;->A0()V

    iget-boolean v5, v1, LD2/e;->U:Z

    if-eqz v5, :cond_41

    invoke-virtual {v1}, LD2/e;->w0()V

    invoke-virtual {v1, v8, v8}, LD2/e;->D0(ZZ)V

    iget-object v5, v1, LD2/e;->t:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v12, v1, LD2/e;->t:Landroid/graphics/Bitmap;

    :cond_40
    iget-object v5, v1, LV1/a;->i:Ll3/t;

    if-eqz v5, :cond_41

    iput-boolean v8, v5, Ll3/u;->m:Z

    :cond_41
    sput-boolean v8, LY2/q0;->p:Z

    iget-object v5, v1, LD2/e;->Q:LD2/a;

    if-eqz v5, :cond_42

    iget-object v7, v1, LD2/e;->R:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    :cond_42
    iput-object v12, v1, LV1/a;->d:Landroid/content/Context;

    :cond_43
    iget-object v1, v11, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_51

    const-string v5, "onDestroy"

    const-string v7, "SPE_Effects"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lq2/B;->z:Landroid/os/Handler;

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v1, Lq2/B;->v:Landroid/os/Handler;

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v1, Lq2/B;->z:Landroid/os/Handler;

    new-instance v10, Lq2/s;

    const/4 v13, 0x4

    invoke-direct {v10, v1, v13}, Lq2/s;-><init>(Lq2/z;I)V

    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v5, LB2/e;->k:LB2/e;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, LB2/e;->b()V

    :cond_44
    invoke-static {}, LB2/a;->l()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {}, Lv2/a;->c()V

    :cond_45
    iget-object v5, v1, Lq2/B;->z:Landroid/os/Handler;

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v1, Lq2/B;->D:Landroid/os/HandlerThread;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v5, "onDestroy: EffectThread quitSafely"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lq2/B;->D:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_46
    iget-object v5, v1, Lq2/B;->A:Landroid/os/Handler;

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v1, Lq2/B;->E:Landroid/os/HandlerThread;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_47

    const-string v5, "onDestroy: EffectApplyThread quitSafely"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lq2/B;->E:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_47
    iget-object v5, v1, Lq2/B;->B:Landroid/os/Handler;

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v1, Lq2/B;->F:Landroid/os/HandlerThread;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_48

    const-string v5, "onDestroy: mEffectEngineThread quitSafely"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lq2/B;->F:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_48
    iget-object v5, v1, Lq2/B;->a0:Lq2/l;

    if-eqz v5, :cond_4f

    iget-object v7, v5, Lq2/r;->o:Lu2/c;

    if-eqz v7, :cond_49

    iput-object v12, v7, Lu2/e;->g:Landroid/content/Context;

    iput-object v12, v7, Lu2/e;->b:Lq2/j;

    :cond_49
    iget-object v7, v5, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-eqz v7, :cond_4a

    invoke-virtual {v7, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c(Z)V

    iget-object v7, v5, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {v7, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v7, v5, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v5, Lq2/r;->a:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    const v10, 0x7f0a0312

    invoke-virtual {v7, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v12, v5, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    :cond_4a
    iget-object v7, v5, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    if-eqz v7, :cond_4b

    invoke-virtual {v7, v12}, Lm3/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4b
    iget-object v7, v5, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-eqz v7, :cond_4c

    invoke-virtual {v7, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;->setAccessibilityScrollListener(Lm3/a;)V

    iget-object v7, v5, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object v7, v5, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v7

    if-eqz v7, :cond_4c

    iget-object v7, v5, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4c
    iput-object v12, v5, Lq2/r;->e0:Ljava/util/TreeMap;

    iget-object v7, v5, Lq2/r;->m0:LF1/i;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v10, Lcom/samsung/android/sume/core/service/d;

    invoke-direct {v10, v4}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v5, Lq2/r;->M:Landroid/view/View;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/sume/core/service/d;

    invoke-direct {v7, v3}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v5, Lq2/r;->L:Lz2/e;

    if-eqz v3, :cond_4d

    iget-object v4, v3, Lz2/e;->b:Lz2/m;

    monitor-enter v4

    :try_start_5
    iget-object v7, v4, Lz2/m;->a:Landroidx/lifecycle/MutableLiveData;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    iget-object v3, v3, Lz2/e;->c:Landroidx/activity/ComponentActivity;

    invoke-virtual {v7, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v4, v4, Lz2/m;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_4d
    :goto_8
    iget-boolean v3, v5, Lq2/r;->g0:Z

    if-eqz v3, :cond_4e

    iget-object v3, v5, Lq2/r;->a:Landroid/content/Context;

    iget-object v4, v5, Lq2/r;->f0:LP1/c;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v8, v5, Lq2/r;->g0:Z

    :cond_4e
    iput-object v12, v5, Lq2/r;->f0:LP1/c;

    :cond_4f
    iput-object v12, v1, Lq2/B;->h0:Ljava/lang/Thread;

    invoke-static {}, Lv2/g;->E()V

    sput-boolean v8, LY2/g;->v:Z

    iget-object v3, v1, Lq2/B;->i0:Lv2/g;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lv2/g;->D()V

    iput-object v12, v1, Lq2/B;->i0:Lv2/g;

    iget-object v3, v1, Lq2/B;->a0:Lq2/l;

    if-eqz v3, :cond_50

    iput-object v12, v3, Lq2/r;->W:Landroid/view/View;

    :cond_50
    iget-object v3, v1, Lq2/B;->l0:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lq2/B;->k0:Landroid/graphics/Bitmap;

    filled-new-array {v3, v1}, [Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    :cond_51
    iget-object v1, v11, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->D0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v11, LS1/Z;->G:Landroid/content/Context;

    const-string v3, "sticker_red_dot_pref"

    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, v11, LS1/Z;->O:LS1/Y;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v12, v11, LS1/Z;->O:LS1/Y;

    :cond_52
    iget-object v1, v11, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz v1, :cond_61

    iget-object v3, v1, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->f()I

    move-result v3

    iget v4, v1, LV1/a;->b:I

    if-ne v3, v4, :cond_54

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->n0()V

    :cond_53
    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->K0()V

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->v1()V

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->w1()V

    :cond_54
    sput-boolean v8, LM1/j;->i:Z

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->O0()V

    iput-object v12, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    :cond_55
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->h1()V

    iput-object v12, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    :cond_56
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->E0:Landroidx/picker3/app/SeslColorPickerDialog;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->E0:Landroidx/picker3/app/SeslColorPickerDialog;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iput-object v12, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->E0:Landroidx/picker3/app/SeslColorPickerDialog;

    :cond_57
    iget-object v3, v1, LV1/a;->d:Landroid/content/Context;

    const-string v4, "lasso_toast_pref"

    const-string v5, "show_lasso_toast"

    invoke-static {v3, v4, v8, v5, v8}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v3, v1, LV1/a;->d:Landroid/content/Context;

    const-string v4, "mysticker_lasso_toast_pref"

    const-string v5, "mysticker_show_lasso_toast"

    invoke-static {v3, v4, v8, v5, v8}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->B:LJ2/b;

    if-eqz v3, :cond_58

    iput-object v12, v3, LJ2/b;->c:LM2/c;

    :cond_58
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->C:LJ2/a;

    if-eqz v3, :cond_59

    iput-object v12, v3, LJ2/a;->c:LM2/b;

    :cond_59
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->B0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    if-eqz v3, :cond_5a

    invoke-virtual {v3, v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;->setListener(LM2/a;)V

    :cond_5a
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5b

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5b
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->L:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5c

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5c
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->M:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5d

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5d
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->F0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz v3, :cond_5e

    iput-object v12, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->l:LV1/a;

    :cond_5e
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->y1:Lg2/Q;

    if-eqz v3, :cond_60

    iget v4, v3, Lg2/Q;->c:I

    if-lt v4, v2, :cond_5f

    invoke-virtual {v3}, Lg2/Q;->a()V

    goto :goto_9

    :cond_5f
    iget-object v2, v3, Lg2/Q;->e:Lg2/P;

    invoke-virtual {v2}, Lg2/P;->a()V

    :cond_60
    :goto_9
    iget-object v1, v1, LV1/a;->s:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_61
    iget-object v1, v11, LS1/Z;->x:LI2/e;

    if-eqz v1, :cond_64

    iput-object v12, v1, LV1/a;->d:Landroid/content/Context;

    sget-object v2, LI2/e;->c0:LI2/b;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, LI2/b;->a()V

    sput-object v12, LI2/e;->c0:LI2/b;

    :cond_62
    iput-object v12, v1, LI2/e;->U:[I

    iget-object v2, v1, LI2/e;->t:LI2/f;

    invoke-virtual {v2}, LI2/f;->b()V

    iget-object v2, v1, LI2/e;->M:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    if-eqz v2, :cond_63

    iget-object v1, v1, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b(Landroid/content/Context;)V

    :cond_63
    iput-object v12, v11, LS1/Z;->x:LI2/e;

    :cond_64
    iget-object v1, v11, LS1/Z;->q:Le2/f;

    if-eqz v1, :cond_67

    iput-object v12, v1, LV1/a;->d:Landroid/content/Context;

    iput-boolean v8, v1, Le2/f;->M:Z

    iget-object v1, v1, Le2/f;->g0:Le2/i;

    if-eqz v1, :cond_66

    iget-object v2, v1, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    if-eqz v2, :cond_65

    invoke-virtual {v2, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c(Z)V

    iput-object v12, v1, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    :cond_65
    invoke-virtual {v1}, Le2/i;->b()V

    :cond_66
    iput-object v12, v11, LS1/Z;->q:Le2/f;

    :cond_67
    iget-object v1, v11, LS1/Z;->B:LC2/f;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, LC2/f;->B0()V

    invoke-virtual {v1}, LC2/f;->u0()V

    iput-object v12, v11, LS1/Z;->B:LC2/f;

    :cond_68
    iget-object v1, v11, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/service/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v12, v11, LS1/Z;->p:Lq2/z;

    iput-object v12, v11, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iput-object v12, v11, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iput-object v12, v11, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iput-object v12, v11, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iput-object v12, v11, LS1/Z;->o:LW1/s;

    iget-object v1, v11, LS1/Z;->n:Ld2/d;

    if-eqz v1, :cond_6a

    iget-object v2, v1, Ld2/d;->I:Landroid/os/Handler;

    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v12, v1, Ld2/d;->C:LU1/c;

    iput-object v12, v1, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    iget-object v2, v1, Ld2/d;->t:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setBackPressed()V

    iput-object v12, v1, Ld2/d;->t:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    :cond_69
    invoke-virtual {v1}, Ld2/d;->s0()V

    iput-object v12, v11, LS1/Z;->n:Ld2/d;

    :cond_6a
    iget-object v1, v11, LS1/Z;->C:LF2/P;

    if-eqz v1, :cond_6c

    iput-object v12, v1, LF2/P;->X:Landroid/view/View;

    iget-object v1, v1, LF2/P;->M:LF2/G;

    if-eqz v1, :cond_6b

    iget-object v1, v1, LF2/G;->e:LF2/C;

    iget-object v1, v1, LF2/C;->f:LF2/b0;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE2/j;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LE2/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6b
    iput-object v12, v11, LS1/Z;->C:LF2/P;

    :cond_6c
    iput-object v12, v11, LS1/Z;->L:Ll3/t;

    iput-object v12, v11, LS1/Z;->v:LV2/e;

    iput-object v12, v11, LS1/Z;->z:Lc2/d;

    iput-object v12, v11, LS1/Z;->A:LD2/c;

    iget-object v1, v11, LS1/Z;->w:LG2/g;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, LG2/g;->T0()V

    iput-object v12, v1, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v1, LG2/o;->O0:LG2/z;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, LG2/z;->l()V

    iget-object v2, v1, LG2/o;->O0:LG2/z;

    iget-object v3, v2, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v3, :cond_6d

    invoke-virtual {v3, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c(Z)V

    iget-object v3, v2, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v3, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v3, v2, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6d
    iget-object v3, v2, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v3, :cond_6e

    invoke-virtual {v3, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c(Z)V

    iget-object v3, v2, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v3, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v3, v2, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6e
    iget-object v3, v2, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz v3, :cond_6f

    invoke-virtual {v3, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setCustomSeekBarListener(LX2/d;)V

    iget-object v3, v2, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6f
    iput-object v12, v2, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    iput-object v12, v2, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    iput-object v12, v2, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    :cond_70
    iget-object v1, v1, LV1/a;->i:Ll3/t;

    if-eqz v1, :cond_71

    iput-boolean v8, v1, Ll3/u;->m:Z

    :cond_71
    iput-object v12, v11, LS1/Z;->w:LG2/g;

    iput-boolean v8, v11, LS1/Z;->S0:Z

    iget-object v1, v11, LS1/Z;->Q:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v12, v11, LS1/Z;->n0:LX2/n;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LS1/e0;

    invoke-direct {v2, v11, v6}, LS1/e0;-><init>(LS1/f0;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v11, LS1/Z;->X0:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_72

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_72
    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v2, v1, LS1/Z;->y0:Ljava/util/ArrayList;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_73
    iput-object v12, v1, LS1/Z;->z0:La3/i;

    iput-object v12, v1, LS1/Z;->A0:La3/g;

    iput-object v12, v1, LS1/Z;->B0:La3/f;

    const/4 v2, -0x1

    iput v2, v1, LS1/Z;->D0:I

    iput-boolean v8, v1, LS1/Z;->H0:Z

    iput-boolean v8, v1, LS1/Z;->I0:Z

    iput v8, v1, LS1/f0;->o1:I

    iput-boolean v8, v1, LS1/Z;->F0:Z

    iput-boolean v8, v1, LS1/Z;->E0:Z

    goto :goto_b

    :goto_a
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_74
    :goto_b
    iget-object v1, v0, LS1/t;->f:LU1/q;

    iget-object v2, v1, LU1/t;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_79

    iget-object v2, v1, LU1/t;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_75

    const v3, 0x7f0a0732

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_75
    iget-object v2, v1, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, LU1/t;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a0254

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_76

    iget-object v2, v1, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, LU1/q;->R:LU1/p;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_76
    iget-object v2, v1, LU1/t;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a0277

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_77

    iget-object v2, v1, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, LU1/t;->L:LQ1/b;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_77
    iget-object v2, v1, LU1/q;->T:Landroid/view/View;

    if-eqz v2, :cond_78

    iget-object v3, v1, LU1/q;->V:LQ1/b;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_78
    sput-boolean v8, LY2/q0;->s:Z

    :cond_79
    iget-object v1, v1, LU1/q;->S:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, LS1/t;->i:LT1/d;

    iget-object v1, v1, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, LT1/c;

    if-eqz v1, :cond_7a

    const-string v2, "SPE_BGThreadManager"

    const-string v3, "Closing Original Thread Manager..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, v1, LT1/c;->c:Z

    iget-object v2, v1, LT1/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-boolean v8, v1, LT1/c;->e:Z

    iput-object v12, v1, LT1/c;->a:Ljava/lang/Thread;

    iget-object v2, v1, LT1/c;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v3, v1, LT1/c;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v12, v1, LT1/c;->f:LT1/d;

    goto :goto_c

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_7a
    :goto_c
    iput-object v12, v0, LS1/t;->a:LS1/M;

    iput-object v12, v0, LS1/t;->f:LU1/q;

    iput-object v12, v0, LS1/t;->i:LT1/d;

    sget-object v1, LY2/q0;->w:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_7b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    sput-object v2, LY2/q0;->w:Ljava/lang/String;

    :cond_7b
    sget-object v1, LY2/q0;->x:Ljava/lang/String;

    if-eqz v1, :cond_7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    sput-object v2, LY2/q0;->x:Ljava/lang/String;

    :cond_7c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LA2/b;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, LA2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, LS1/t;->y:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_7d

    iget-object v2, v0, LS1/t;->W:LS1/n;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_7d
    iget-object v1, v0, LS1/t;->X:LB2/d;

    if-eqz v1, :cond_7e

    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, LS1/t;->X:LB2/d;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v12, v0, LS1/t;->X:LB2/d;

    :cond_7e
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, LS1/t;->g:LT1/h;

    iget-object v2, v2, LT1/i;->u0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7f
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, LS1/t;->g:LT1/h;

    iget-object v2, v2, LT1/i;->v0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_80
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, LS1/t;->g:LT1/h;

    iget-object v2, v2, LT1/i;->w0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_81
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, LS1/t;->g:LT1/h;

    iget-object v2, v2, LT1/i;->x0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_82
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, LS1/t;->g:LT1/h;

    iget-object v2, v2, LT1/i;->y0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_83
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, LS1/t;->g:LT1/h;

    iget-object v2, v2, LT1/i;->z0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_84
    sget-object v1, Lp3/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lp3/g;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp3/g;->f(Ljava/io/File;)V

    sput v8, Lp3/g;->n:I

    new-instance v1, Ljava/io/File;

    sget-object v2, Lp3/g;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp3/g;->f(Ljava/io/File;)V

    sput v8, Lp3/g;->k:I

    new-instance v1, Ljava/io/File;

    sget-object v2, Lp3/g;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp3/g;->f(Ljava/io/File;)V

    sput v8, Lp3/g;->l:I

    new-instance v1, Ljava/io/File;

    sget-object v2, Lp3/g;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp3/g;->f(Ljava/io/File;)V

    sput v8, Lp3/g;->m:I

    new-instance v1, Ljava/io/File;

    sget-object v2, Lp3/g;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp3/g;->f(Ljava/io/File;)V

    sput v8, Lp3/g;->o:I

    new-instance v1, Ljava/io/File;

    sget-object v2, Lp3/g;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp3/g;->f(Ljava/io/File;)V

    iput-object v12, v0, LS1/t;->U:La3/j;

    const/4 v1, -0x1

    iput v1, v0, LS1/t;->T:I

    iput-boolean v8, v0, LS1/t;->r:Z

    sget-object v1, LQ1/q;->m:Ljava/lang/String;

    sget-object v1, LQ1/p;->a:LQ1/q;

    iget-object v1, v1, LQ1/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_85
    iget-object v1, v0, LS1/t;->d:LU1/M;

    if-eqz v1, :cond_86

    iget-object v1, v1, LU1/M;->m:Ljava/util/HashMap;

    new-instance v2, LU1/D;

    invoke-direct {v2, v8}, LU1/D;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_86
    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, LS1/t;->c:Landroid/content/Context;

    const-class v3, Lcom/sec/android/mimage/photoretouching/service/CollageService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sput-object v12, LE/E;->b:LE/E;

    return-void

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0
.end method

.method public final h0()V
    .locals 7

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_19

    iget-object v0, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->m1()V

    iput-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g1:Z

    :cond_0
    iget-object v0, p0, LS1/Z;->K:LU1/q;

    if-eqz v0, :cond_1

    sget-boolean v2, LY2/g;->r:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, LU1/q;->M()V

    :cond_1
    iget-object v0, p0, LS1/Z;->y:LQ2/j;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    sget-boolean v3, LK1/c;->l:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->getState()I

    move-result v3

    const/high16 v4, 0x60000

    if-ne v3, v4, :cond_2

    iget-boolean v3, v0, LQ2/j;->T:Z

    if-nez v3, :cond_2

    const-string v3, "SPE_StyleTransfer"

    const-string v4, "onResume"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LQ2/e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, LQ2/e;-><init>(LQ2/j;II)V

    invoke-virtual {v0, v3}, LV1/a;->q0(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LQ2/j;->v0()V

    iput-boolean v1, v0, LQ2/j;->a0:Z

    :cond_2
    iget-object v0, p0, LS1/Z;->z:Lc2/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/D;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v4

    const/16 v5, 0x7000

    if-ne v4, v5, :cond_4

    iget-boolean v4, v0, Lc2/f;->O0:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lc2/f;->L0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc2/f;->u0()V

    :cond_3
    iput-boolean v3, v0, Lc2/f;->O0:Z

    :cond_4
    iget-object v0, p0, LS1/Z;->A:LD2/c;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v4

    const v5, 0x8000

    if-ne v4, v5, :cond_6

    iget-boolean v4, v0, LD2/e;->W:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, LD2/e;->t0()V

    :cond_5
    iput-boolean v3, v0, LD2/e;->W:Z

    :cond_6
    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->g1:Z

    :cond_7
    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_14

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a094e

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    if-eqz v4, :cond_8

    sget-object v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;

    invoke-virtual {v4, v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->show(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;)V

    :cond_8
    iget-boolean v4, v0, LW1/D0;->A1:Z

    if-nez v4, :cond_9

    iget-boolean v4, v0, LW1/D0;->B1:Z

    if-eqz v4, :cond_a

    :cond_9
    iput-boolean v1, v0, LW1/D0;->J1:Z

    invoke-virtual {v0}, LW1/h0;->j3()V

    :cond_a
    iget-object v4, v0, LW1/h0;->R3:LW1/q;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LW1/x;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, LW1/x;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v4, v0, LW1/h0;->K3:Z

    if-eqz v4, :cond_12

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->x3(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, LW1/B;->Q2(Z)Z

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LK1/c;->F()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, LW1/D0;->D2:LW1/k1;

    iget-object v4, v4, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_c

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    iget-object v4, v0, LW1/h0;->L3:LZ1/b;

    new-array v5, v3, [Z

    invoke-virtual {v1, v4, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LK1/c;->F()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v1}, LW1/B;->Q2(Z)Z

    goto :goto_2

    :cond_d
    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->C3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->i3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    :goto_0
    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LW1/u;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LW1/u;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, LZ1/b;->EDIT_ERASE:LZ1/b;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/b;

    iget-object v5, v0, LW1/D0;->D2:LW1/k1;

    iget-object v5, v5, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v4, :cond_11

    sget-object v4, LZ1/b;->EDIT_MOVE:LZ1/b;

    if-ne v1, v4, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v0, v1}, LW1/P;->N4(LZ1/b;)V

    goto :goto_2

    :cond_11
    :goto_1
    sget-boolean v1, LM1/j;->n:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, LW1/B;->J3()V

    :cond_12
    :goto_2
    sget-boolean v1, LM1/j;->n:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, LW1/h0;->V3:La2/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LW1/F;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LW1/F;-><init>(LW1/s;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    iput-boolean v3, v0, LW1/h0;->K3:Z

    :cond_14
    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lq2/B;->i0:Lv2/g;

    if-eqz v1, :cond_15

    iget-boolean v0, v0, Lq2/B;->e0:Z

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lv2/j;->d()V

    :cond_15
    sput v2, LY2/D;->m:I

    :cond_16
    iget-object v0, p0, LS1/Z;->B:LC2/f;

    if-eqz v0, :cond_17

    iget-object v0, v0, LC2/f;->t:LC2/o;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LC2/o;->g()V

    :cond_17
    iget v0, p0, LS1/Z;->f:I

    const/high16 v1, 0x140000

    if-ne v0, v1, :cond_18

    iget-object v0, p0, LS1/Z;->n:Ld2/d;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Ld2/d;->w0(Z)V

    :cond_18
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->Y2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p0, p0, LS1/Z;->J:LU1/k;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, LU1/l;->E()V

    :cond_19
    return-void
.end method

.method public final i0(Z)V
    .locals 12

    sget-object v0, Lg2/a;->e:Lg2/a;

    iget-object v0, v0, Lg2/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v1, v9, v10

    new-array v11, v1, [I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v11

    move v4, v9

    move v7, v9

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v1, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v1, v9, v10, v11}, LT1/i;->Z(II[I)V

    iget-object v1, p0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    invoke-virtual {v3}, Ln3/d;->z0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->x:LX2/f;

    invoke-interface {v3}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    iget-object v4, v1, LV1/a;->j:LT1/h;

    invoke-static {v4, v0, v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(LT1/h;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->P(Landroid/graphics/Bitmap;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/f0;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o0:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final j0()V
    .locals 5

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0478

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, LS1/t;->a:LS1/M;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v1, LS1/Z;->f:I

    and-int/lit16 v2, v1, -0x100

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0, v4}, LS1/v;->k0(ZLandroid/widget/ImageView;Z)V

    iget-object v1, p0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lq2/B;->a0:Lq2/l;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lq2/r;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a094a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v2, LS1/u;

    invoke-direct {v2, v0}, LS1/u;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0514

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    const-string p0, "SPE_AppManager"

    const-string v0, "finishAfterTransition"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public final k0(ZLandroid/widget/ImageView;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a0478

    if-ne v3, v4, :cond_0

    iget-object v3, v0, LS1/t;->c:Landroid/content/Context;

    const v4, 0x7f130753

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LS1/t;->g:LT1/h;

    iget-object v3, v3, LT1/i;->n0:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v0, LS1/t;->g:LT1/h;

    iget-object v3, v3, LT1/i;->n0:Landroid/graphics/Bitmap;

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v0, LS1/t;->g:LT1/h;

    iget-object v6, v5, LT1/i;->i1:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v4, v5, LT1/i;->n0:Landroid/graphics/Bitmap;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-boolean v3, v0, LS1/t;->q:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LS1/t;->g:LT1/h;

    invoke-virtual {v3}, LT1/h;->q0()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LS1/v;->e0(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    sget-boolean v5, LY2/g;->B:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, LS1/t;->g:LT1/h;

    iget-object v5, v5, LT1/i;->f0:La3/n;

    invoke-virtual {v5}, La3/n;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    if-eqz v3, :cond_1e

    iget-object v5, v0, LS1/t;->g:LT1/h;

    iget-boolean v6, v5, LT1/h;->m1:Z

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_9

    if-nez v2, :cond_9

    iget-object v6, v0, LS1/t;->a:LS1/M;

    iget-boolean v9, v6, LS1/Z;->O0:Z

    if-eqz v9, :cond_9

    iget-boolean v6, v6, LS1/Z;->M0:Z

    if-nez v6, :cond_9

    sget-boolean v6, LY2/g;->z:Z

    if-nez v6, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    iget-object v10, v5, LT1/i;->S0:Landroid/graphics/Gainmap;

    iget-object v11, v5, LT1/i;->f0:La3/n;

    invoke-virtual {v11}, La3/n;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v10

    :cond_6
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v11

    iget-boolean v5, v5, LT1/i;->G:Z

    if-eqz v5, :cond_7

    invoke-static {v3, v4}, LY2/s;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v6, v6

    mul-float/2addr v6, v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    int-to-float v9, v9

    mul-float/2addr v9, v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    invoke-virtual {v12, v6, v9}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v12, v11, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Gainmap;->setGainmapContents(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_8
    move-object v10, v4

    :goto_1
    invoke-virtual {v3, v10}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_9
    iget-object v5, v0, LS1/t;->a:LS1/M;

    iget-boolean v6, v5, LS1/Z;->O0:Z

    if-eqz v6, :cond_a

    iget-boolean v5, v5, LS1/Z;->M0:Z

    if-nez v5, :cond_a

    iget-object v5, v0, LS1/t;->g:LT1/h;

    iget-object v5, v5, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_a
    iget-object v5, v0, LS1/t;->c:Landroid/content/Context;

    instance-of v6, v5, Lcom/sec/android/mimage/photoretouching/SPEActivity;

    if-eqz v6, :cond_b

    check-cast v5, Lcom/sec/android/mimage/photoretouching/SPEActivity;

    iget-boolean v5, v5, Lw1/Q;->E:Z

    if-eqz v5, :cond_b

    if-eqz p1, :cond_b

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    :goto_2
    int-to-float v5, v5

    goto :goto_3

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    :goto_4
    int-to-float v6, v6

    goto :goto_5

    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v10, v5, v9

    if-ltz v10, :cond_10

    cmpg-float v10, v6, v3

    if-gez v10, :cond_f

    goto :goto_6

    :cond_f
    move v6, v3

    move v5, v9

    goto :goto_7

    :cond_10
    :goto_6
    div-float/2addr v3, v9

    div-float v9, v6, v5

    cmpl-float v9, v3, v9

    if-lez v9, :cond_11

    div-float v5, v6, v3

    goto :goto_7

    :cond_11
    mul-float v6, v5, v3

    :goto_7
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x1

    if-eqz p1, :cond_13

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_12

    sput-boolean v5, LM1/j;->c:Z

    iget-object v2, v0, LS1/t;->a:LS1/M;

    iget-object v2, v2, LS1/Z;->o:LW1/s;

    invoke-virtual {v2}, LW1/D0;->P0()Z

    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, v0, LS1/t;->a:LS1/M;

    iget-object v4, v4, LS1/Z;->o:LW1/s;

    new-instance v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v4}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v5

    iget v11, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v15

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    invoke-virtual {v4, v1}, LW1/h0;->D2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto/16 :goto_a

    :cond_12
    new-instance v2, Landroid/graphics/RectF;

    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v1}, LY2/j;->G(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto/16 :goto_a

    :cond_13
    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->Z2(Landroid/app/Activity;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_15

    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    move v1, v6

    goto :goto_9

    :cond_15
    :goto_8
    move v1, v5

    :goto_9
    iget-object v7, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    const v9, 0x7f0a0543

    invoke-virtual {v7, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_17

    if-nez v2, :cond_17

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v10, 0x7f0a053d

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/lang/Float;

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v10, :cond_16

    check-cast v7, Ljava/lang/Float;

    const v10, 0x3f875075

    div-float/2addr v9, v10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v11

    add-float/2addr v7, v8

    mul-float/2addr v9, v7

    :cond_16
    new-instance v7, Landroid/graphics/RectF;

    aget v6, v1, v6

    int-to-float v6, v6

    div-float/2addr v2, v11

    add-float/2addr v2, v6

    div-float/2addr v9, v11

    sub-float v6, v2, v9

    aget v1, v1, v5

    int-to-float v1, v1

    div-float/2addr v4, v11

    add-float/2addr v4, v1

    sub-float v1, v4, v9

    add-float/2addr v2, v9

    add-float/2addr v4, v9

    invoke-direct {v7, v6, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v7

    goto/16 :goto_a

    :cond_17
    iget-object v5, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, LS1/t;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v1, :cond_18

    new-instance v2, Landroid/graphics/RectF;

    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v1}, LY2/j;->I(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_a

    :cond_18
    invoke-virtual/range {p0 .. p0}, LS1/v;->d0()I

    move-result v5

    const/high16 v6, 0x150000

    if-ne v5, v6, :cond_1a

    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->C:LF2/P;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LF2/P;->y0()Landroid/graphics/RectF;

    move-result-object v4

    :cond_19
    move-object v2, v4

    goto :goto_a

    :cond_1a
    if-eqz v1, :cond_1b

    new-instance v2, Landroid/graphics/RectF;

    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v1}, LY2/j;->I(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_a

    :cond_1b
    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v5, 0x7f0a0514

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1d

    if-nez v2, :cond_1d

    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->C:LF2/P;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LF2/P;->y0()Landroid/graphics/RectF;

    move-result-object v4

    :cond_1c
    if-nez v4, :cond_19

    new-instance v2, Landroid/graphics/RectF;

    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v1}, LY2/j;->H(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_a

    :cond_1d
    new-instance v2, Landroid/graphics/RectF;

    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v1}, LY2/j;->H(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :goto_a
    iget-object v0, v0, LS1/t;->V:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1e
    return-void
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0277

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a04c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_0

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iget-object v1, p0, LT1/i;->b:[I

    iget v2, p0, LT1/i;->m:I

    iget p0, p0, LT1/i;->n:I

    invoke-virtual {v0, v2, p0, v1}, Ll3/t;->C0(II[I)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LS1/t;->S:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v0, v0, LS1/t;->a:LS1/M;

    iget v2, v0, LS1/Z;->f:I

    const/high16 v4, 0x20000

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const/16 v9, 0x9

    if-ne v2, v4, :cond_9

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    iget-object v0, v0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpl-float v2, v1, v8

    if-lez v2, :cond_0

    mul-float/2addr v1, v7

    goto :goto_0

    :cond_0
    cmpg-float v2, v1, v8

    if-gez v2, :cond_1

    mul-float/2addr v1, v7

    div-float v1, v6, v1

    neg-float v1, v1

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x43160000    # 150.0f

    cmpg-float v2, v2, v4

    const/high16 v7, -0x40800000    # -1.0f

    if-ltz v2, :cond_2

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    :cond_2
    iget v2, v0, Ll3/b;->p:F

    float-to-double v9, v2

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v9, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v9, v11

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v11, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v13, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    add-double/2addr v13, v11

    double-to-int v2, v13

    add-int/lit8 v2, v2, 0x5

    iget-object v4, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v11, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    iget-object v4, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v13, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v9, v11

    double-to-int v4, v9

    add-int/lit8 v4, v4, 0x5

    cmpg-float v6, v1, v6

    if-gez v6, :cond_5

    iget-object v6, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v9, v0, Ll3/b;->f:F

    mul-float/2addr v6, v9

    mul-float/2addr v6, v1

    int-to-float v2, v2

    cmpg-float v6, v6, v2

    if-ltz v6, :cond_3

    iget-object v6, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v9, v0, Ll3/b;->f:F

    mul-float/2addr v6, v9

    mul-float/2addr v6, v1

    int-to-float v9, v4

    cmpg-float v6, v6, v9

    if-gez v6, :cond_5

    :cond_3
    iget-object v6, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v9, v0, Ll3/b;->f:F

    mul-float/2addr v6, v9

    mul-float/2addr v6, v1

    cmpg-float v6, v6, v2

    if-gez v6, :cond_4

    iget-object v4, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    :goto_1
    iget v6, v0, Ll3/b;->f:F

    mul-float/2addr v4, v6

    div-float/2addr v2, v4

    goto :goto_2

    :cond_4
    int-to-float v2, v4

    iget-object v4, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_1

    :cond_5
    move v2, v7

    :goto_2
    iput v8, v0, Ll3/b;->j:F

    iput v8, v0, Ll3/b;->m:F

    cmpl-float v4, v2, v7

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iget v2, v0, Ll3/b;->f:F

    mul-float/2addr v2, v1

    iput v2, v0, Ll3/b;->f:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v4, v2, v1

    if-lez v4, :cond_7

    iput v1, v0, Ll3/b;->f:F

    goto :goto_4

    :cond_7
    iget v1, v0, Ll3/b;->y:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_8

    iput v1, v0, Ll3/b;->f:F

    :cond_8
    :goto_4
    invoke-virtual {v0, v3}, Ll3/b;->a(Z)V

    iget-object v0, v0, Ll3/b;->i:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :goto_5
    move v3, v5

    goto :goto_7

    :cond_9
    const/high16 v4, 0x40000

    if-ne v2, v4, :cond_c

    iget-object v0, v0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpl-float v2, v1, v8

    if-lez v2, :cond_a

    mul-float v6, v1, v7

    goto :goto_6

    :cond_a
    cmpg-float v2, v1, v8

    if-gez v2, :cond_b

    mul-float/2addr v1, v7

    div-float/2addr v6, v1

    neg-float v6, v6

    :cond_b
    :goto_6
    iget-object v0, v0, Ll3/u;->S:Ll3/G;

    invoke-virtual {v0, v6}, Ll3/G;->g(F)V

    goto :goto_5

    :cond_c
    :goto_7
    return v3
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    if-eqz v0, :cond_c

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_c

    iget-boolean v0, p0, LS1/Z;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    iget-boolean v0, v0, LW1/D0;->G0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/Z;->H:LS1/i;

    iget-object v0, v0, LS1/t;->i:LT1/d;

    new-instance v2, LS1/D;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {v0, v2}, LT1/d;->W0(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, LS1/Z;->a:Z

    :cond_0
    iget-object v0, p0, LS1/Z;->j:LV1/a;

    iget-object v2, p0, LS1/Z;->o:LW1/s;

    if-eq v0, v2, :cond_1

    iget-boolean v3, v2, LW1/D0;->G0:Z

    if-nez v3, :cond_1

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->d0()V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    iget-boolean v0, v2, LW1/D0;->G0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    iget-boolean v2, v0, Ll3/u;->c0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ll3/t;->d0()V

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LS1/Z;->o:LW1/s;

    iget-boolean v2, v0, LW1/D0;->G0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LW1/P;->f0()V

    goto/16 :goto_2

    :cond_3
    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LS1/f0;->m3()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    iget-boolean v0, v0, Ll3/u;->d0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f0()V

    :cond_5
    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_7

    iget-object v2, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v2, :cond_7

    iget-object v3, p0, LS1/Z;->j:LV1/a;

    if-eq v3, v2, :cond_6

    iget-boolean v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->w:Z

    if-nez v3, :cond_7

    :cond_6
    iget-boolean v0, v0, Ll3/u;->d0:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->f0()V

    :cond_7
    :goto_1
    iget-object v0, p0, LS1/Z;->j:LV1/a;

    if-eqz v0, :cond_c

    iget-object v2, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eq v0, v2, :cond_c

    iget-object v2, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eq v0, v2, :cond_c

    iget-object v2, p0, LS1/Z;->y:LQ2/j;

    if-eq v0, v2, :cond_8

    iget-object v0, v2, LQ2/j;->K:LT2/a;

    if-eqz v0, :cond_8

    iget-object v2, v0, LT2/a;->a:Ll3/l;

    if-eqz v2, :cond_8

    new-instance v3, LA2/b;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Ll3/u;->c0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LS1/Z;->j:LV1/a;

    iget-object v2, p0, LS1/Z;->y:LQ2/j;

    if-ne v0, v2, :cond_9

    invoke-virtual {v0}, LV1/a;->f0()V

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, LS1/Z;->a0:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    iget-object v0, p0, LS1/Z;->j:LV1/a;

    iget-object v1, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-ne v0, v1, :cond_c

    :cond_b
    iget-object p0, p0, LS1/Z;->j:LV1/a;

    invoke-virtual {p0}, LV1/a;->f0()V

    :cond_c
    :goto_2
    return-void
.end method
