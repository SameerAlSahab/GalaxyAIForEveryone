.class public final LC1/M;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public b:Landroid/widget/ImageView;

.field public c:LC1/n;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p0, p0, LC1/M;->c:LC1/n;

    invoke-virtual {p0}, LC1/n;->d()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    invoke-super {v0, v3}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v3, v0, LC1/M;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_0

    new-instance v4, LA2/b;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, v0, LC1/M;->c:LC1/n;

    iget-object v0, v3, LC1/n;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LC1/k;

    const/4 v11, 0x0

    iput-boolean v11, v10, LC1/k;->s:Z

    iget-object v0, v3, LC1/n;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/content/Intent;

    if-nez v12, :cond_10

    iget-object v0, v3, LC1/n;->f:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v4, v0, v11

    if-nez v4, :cond_f

    const/4 v0, 0x0

    iput-object v0, v10, LC1/k;->D:Landroid/net/Uri;

    iget-object v6, v10, LC1/k;->b:Lz1/b;

    iget v7, v10, LC1/k;->v:I

    iget-object v8, v10, LC1/k;->c:Lz1/c;

    iget-object v0, v10, LC1/k;->f:LC1/N;

    iget-object v0, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v0, v10, LC1/k;->x:LF1/l;

    invoke-virtual {v0}, LF1/l;->getStartIndex()I

    iget-object v0, v10, LC1/k;->x:LF1/l;

    invoke-virtual {v0}, LF1/l;->getEndIndex()I

    const/4 v5, 0x0

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, LC1/k;->t(ZLz1/b;ILz1/c;I)V

    iget-object v0, v10, LC1/k;->M:LI1/a;

    iget-object v0, v0, LI1/a;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-boolean v11, v10, LC1/k;->F:Z

    iget-boolean v0, v3, LC1/n;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LC1/k;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v4, LL1/e;->FEATURE_AGIF_SHARE:LL1/e;

    invoke-static {v0, v4}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, v10, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v4, Ljava/io/File;

    iget-object v5, v10, LC1/k;->n:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LY2/j;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, v10, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v4, v0}, LM1/j;->f0(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, LC1/k;->s(Landroid/content/Intent;)V

    :cond_1
    invoke-static {}, LM1/j;->g0()V

    iget-object v0, v10, LC1/k;->L:LC1/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/d;

    iput-boolean v2, v4, Ln3/d;->r1:Z

    iget-object v5, v4, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i()V

    iget-boolean v5, v4, Ln3/d;->o0:Z

    if-eqz v5, :cond_2

    new-instance v5, La3/p;

    iget-object v14, v4, Ln3/d;->C0:Landroid/text/SpannableString;

    iget-object v15, v4, Ln3/d;->z0:Ljava/lang/String;

    iget v6, v4, Ln3/d;->A0:F

    iget v7, v4, Ln3/d;->B0:I

    iget v8, v4, Ln3/d;->D0:I

    iget v9, v4, Ln3/d;->E0:I

    iget v13, v4, Ln3/d;->F0:I

    move/from16 v20, v13

    move-object v13, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v13 .. v20}, La3/p;-><init>(Landroid/text/SpannableString;Ljava/lang/String;FIIII)V

    iput-object v5, v4, Ln3/d;->V0:La3/p;

    goto :goto_0

    :cond_3
    iget-object v0, v10, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13027d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v6, v10, LC1/k;->n:Ljava/lang/String;

    sget-object v0, LY2/g;->c:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v0, ""

    goto/16 :goto_5

    :cond_4
    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v11

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LY2/j;->P(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1302c9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1305d5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    :goto_2
    array-length v8, v7

    const/4 v9, 0x3

    const/4 v11, 0x2

    if-lt v8, v9, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v5

    const/16 v6, 0x2f

    if-eqz v5, :cond_7

    :goto_3
    array-length v5, v7

    if-gt v11, v5, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, v7

    sub-int/2addr v5, v11

    aget-object v5, v7, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v2

    goto :goto_3

    :cond_7
    array-length v5, v7

    :goto_4
    if-lt v5, v11, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v7

    sub-int/2addr v8, v5

    aget-object v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    array-length v5, v7

    if-ne v5, v11, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v7

    sub-int/2addr v0, v11

    aget-object v0, v7, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v10, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_b

    const-string v2, "\u200f "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v2, v10, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v2}, LY2/q0;->u0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v10, LC1/k;->n:Ljava/lang/String;

    invoke-virtual {v10, v0}, LC1/k;->L(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v2, v10, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v2}, LY2/q0;->o0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v10, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_d
    iget-object v2, v10, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v10, LC1/k;->a0:Ly1/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ly1/c;->U3()V

    :cond_e
    :goto_6
    iget-boolean v0, v3, LC1/n;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, v10, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_f
    aput-boolean v11, v0, v11

    :cond_10
    :goto_7
    iget-object v0, v3, LC1/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v10, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v10, v12}, LC1/k;->q(Landroid/content/Intent;)V

    :cond_12
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object p0, p0, LC1/M;->c:LC1/n;

    iget-object v0, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, LC1/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, LC1/k;->s:Z

    iget-object p0, p0, LC1/n;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
