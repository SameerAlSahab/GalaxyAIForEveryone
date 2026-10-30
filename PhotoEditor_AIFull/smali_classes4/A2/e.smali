.class public final synthetic LA2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/e;->a:I

    iput-object p2, p0, LA2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LS1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, v0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/t;->d:LU1/M;

    invoke-virtual {p0, v0}, LS1/Z;->R2(LU1/M;)V

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LS1/t;

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0}, LS1/t;->d(LS1/t;Landroid/app/Activity;)V

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LS1/M;

    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/high16 v3, 0x200000

    invoke-static {v1, v2, v3}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, LA5/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v0, p0}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LS1/Z;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v1

    const/high16 v2, 0x150000

    if-ne v1, v2, :cond_1

    iget-object v1, v0, LS1/Z;->C:LF2/P;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LF2/P;->y0()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    :goto_0
    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, LU1/M;

    invoke-virtual {p0, v1}, LU1/M;->g(Landroid/graphics/RectF;)Landroid/app/Dialog;

    move-result-object p0

    iput-object p0, v0, LS1/Z;->N:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LS1/Z;

    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, LS1/Z;->H:LS1/i;

    invoke-virtual {v1}, LS1/v;->b0()V

    iget-object v1, v0, LS1/Z;->U:Landroid/content/Intent;

    iget-object v2, v0, LS1/Z;->G:Landroid/content/Context;

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v1, p0}, LY2/X;->X3(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    sget-boolean p0, LY2/g;->r:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, LS1/Z;->H:LS1/i;

    invoke-virtual {p0}, LS1/v;->j0()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 14

    const-string v0, ","

    const-string v1, "SPE_ImageData"

    const-string v2, "reloadRawEdited, updated original resolution : "

    const-string v3, "reloadRawEdited, current original resolution : "

    iget-object v4, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v4, LT1/h;

    invoke-virtual {v4}, LT1/i;->I()Z

    move-result v5

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, LT1/i;->q:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, LT1/i;->r:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v3, v5

    new-array v3, v3, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, v3

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6, v3}, LT1/i;->X(II[I)V

    iget-object v3, v4, LT1/i;->d:[I

    invoke-static {v3}, Lp3/g;->v([I)I

    move-result v3

    iput v3, v4, LT1/i;->h0:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v4, LT1/i;->o:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v4, LT1/i;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, LT1/i;->q:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LT1/i;->r:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LU1/l;

    iget-object v1, v0, LU1/l;->e:Landroid/view/View;

    const v2, 0x7f0a005f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LU1/l;->e:Landroid/view/View;

    const v2, 0x7f0a0061

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LU1/l;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LU1/l;->b:LU1/m;

    iget-boolean v1, v1, LU1/m;->i:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LU1/l;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0a4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LW1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LW1/l;->n()V

    iget-object p0, v0, LW1/l;->c:LW1/s;

    invoke-virtual {p0}, LW1/h0;->k3()V

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LW1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, [F

    aget p0, p0, v1

    float-to-int p0, p0

    iput p0, v0, LW1/D0;->A0:I

    const/4 p0, 0x0

    iput-boolean p0, v0, LW1/D0;->B0:Z

    return-void
.end method

.method private final j()V
    .locals 6

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LW1/s;

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->S0()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/ClipData;

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, LW1/B;->b5(Landroid/net/Uri;Landroid/net/Uri;Z)V

    add-int v4, v3, v1

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, v0, LV1/a;->o:LU1/M;

    invoke-virtual {p0}, LU1/M;->a()V

    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LW1/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, LW1/T0;

    invoke-interface {p0}, LW1/T0;->d()V

    iget-boolean p0, v0, LW1/D0;->k1:Z

    if-nez p0, :cond_0

    iget-boolean p0, v0, LW1/D0;->i1:Z

    if-eqz p0, :cond_2

    :cond_0
    iget-boolean p0, v0, LW1/D0;->B1:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LW1/W;->X3(Z)V

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v1, :cond_1

    iget-object v1, v1, LW1/k1;->l:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->p0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1}, LW1/k1;->s0()V

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1, p0}, LW1/k1;->b0(Z)V

    iget-object p0, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->e()V

    :cond_2
    iget-object p0, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->h()V

    invoke-virtual {v0}, LW1/h0;->k3()V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LW1/l0;

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1}, LW1/k1;->h()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/W;->p3(Z)V

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isErrorGenAi error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_Adjustment"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_AUTH_FAILED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    if-ne v1, v2, :cond_0

    const-string v1, "2200"

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LW1/h0;->R3:LW1/q;

    invoke-virtual {v1}, LW1/q;->f()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LW1/h0;->N2(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Z)V

    return-void
.end method

.method private final m()V
    .locals 9

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LW1/W;

    iget-object v1, v0, LV1/a;->j:LT1/h;

    iget-object v2, v1, LT1/i;->b:[I

    if-eqz v2, :cond_0

    iget v2, v1, LT1/i;->m:I

    if-lez v2, :cond_0

    iget v2, v1, LT1/i;->n:I

    if-lez v2, :cond_0

    invoke-virtual {v0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v2

    iget-object v3, v1, LT1/i;->b:[I

    iget v4, v1, LT1/i;->m:I

    iget v5, v1, LT1/i;->n:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v5, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-static {v3, v4, v5, v2}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    sget-boolean v6, LK1/c;->i:Z

    if-nez v6, :cond_3

    invoke-static {}, LM1/j;->Z()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, v1, LT1/i;->d1:Landroid/graphics/Bitmap;

    :goto_3
    invoke-static {v1}, LJ1/g;->a(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    iget-object v6, v0, LW1/D0;->y:LE2/D;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LJ1/c;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, LJ1/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v0, LW1/D0;->k2:I

    if-lez v6, :cond_5

    move v3, v4

    :cond_5
    iput-boolean v3, v0, LW1/D0;->j2:Z

    iget-object v4, v0, LW1/D0;->D2:LW1/k1;

    iget-object v4, v4, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v4, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->setHasFace(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deteced face count : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SPE_Adjustment"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LA2/b;

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Runnable;

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v3}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LW1/w0;

    iget-object v0, v0, LW1/w0;->d:LW1/y0;

    iget-object v1, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LW1/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LM1/j;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LW1/N0;->r(Z)V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 4

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LW1/D1;

    iget-object v1, v0, LW1/D1;->P:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    iget-object v2, v0, LW1/D1;->c:Ll3/l;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, v0, LW1/D1;->j:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->g(Landroid/content/Context;Z)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    move-result-object v1

    iput-object v1, v0, LW1/D1;->P:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    :cond_0
    iget-object v1, v0, LW1/D1;->P:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    iget-object v3, v0, LW1/D1;->i0:LC1/a;

    iput-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v3}, [Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    move-result-object v1

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->m(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, LW1/D1;->Q:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, v0, LW1/D1;->j:Z

    if-nez v3, :cond_1

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegReleaseOnStopWrapper;

    invoke-direct {v3, v1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    invoke-direct {v3, v1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v3, v0, LW1/D1;->Q:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    :cond_2
    iget-object v1, v0, LW1/D1;->Q:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    iget-object v0, v0, LW1/D1;->j0:LA/e;

    iput-object v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->d:Lc3/f;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->c([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final q()V
    .locals 7

    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LW1/L1;

    iget-object p0, p0, LA2/e;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Bitmap;

    iget-object v1, v0, LW1/L1;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LW1/L1;->j:[I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    :goto_0
    iget-object v5, v0, LW1/L1;->j:[I

    array-length v6, v5

    if-ge v2, v6, :cond_1

    aget v5, v5, v2

    if-eq v5, v3, :cond_0

    invoke-static {v5}, Lcom/bumptech/glide/e;->i(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    array-length p0, p0

    new-array p0, p0, [I

    iput-object p0, v0, LW1/L1;->j:[I

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    iget-object p0, v0, LW1/L1;->n:[Landroid/graphics/Bitmap;

    array-length v2, p0

    const/4 v3, 0x0

    if-ge v4, v2, :cond_2

    iget-object v2, v0, LW1/L1;->j:[I

    aget-object p0, p0, v4

    iget v5, v0, LW1/L1;->k:I

    iget v6, v0, LW1/L1;->l:I

    invoke-static {p0, v5, v6}, Lcom/bumptech/glide/e;->E(Landroid/graphics/Bitmap;II)I

    move-result p0

    aput p0, v2, v4

    iget-object p0, v0, LW1/L1;->n:[Landroid/graphics/Bitmap;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, v0, LW1/L1;->n:[Landroid/graphics/Bitmap;

    aput-object v3, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, v0, LW1/L1;->n:[Landroid/graphics/Bitmap;

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    iget v8, v0, LA2/e;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v1, v0, LA2/e;->b:Ljava/lang/Object;

    check-cast v1, LW1/N1;

    iget-object v2, v1, LW1/N1;->x:LW1/Y1;

    invoke-virtual {v2, v7}, LW1/Y1;->B(Z)V

    iget-object v2, v1, LW1/N1;->x:LW1/Y1;

    iget-object v1, v1, LW1/N1;->j:Landroid/graphics/Bitmap;

    iget-object v3, v2, LW1/Y1;->A:LW1/s;

    iget-object v8, v2, LW1/Y1;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, v3, LW1/D0;->M1:Landroid/graphics/Bitmap;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v9, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v10, v8

    check-cast v10, Landroid/app/Activity;

    const v11, 0x7f0a09a3

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;

    if-eqz v10, :cond_0

    iget-object v11, v10, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->d:Landroid/graphics/Path;

    if-eqz v11, :cond_0

    iget-object v12, v10, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v11, v10, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->d:Landroid/graphics/Path;

    iget-object v10, v10, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v9, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v2, LW1/Y1;->E:Landroid/graphics/Bitmap;

    iget-object v0, v0, LA2/e;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    iput-object v0, v2, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    new-instance v9, LW1/f2;

    move-object v10, v8

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v10

    invoke-direct {v9, v8, v10}, LW1/f2;-><init>(Landroid/content/Context;Z)V

    iput-object v9, v2, LW1/Y1;->c:LW1/f2;

    array-length v10, v0

    new-array v10, v10, [Landroid/graphics/Bitmap;

    iput-object v10, v9, LW1/f2;->b:[Landroid/graphics/Bitmap;

    move v10, v5

    :goto_0
    array-length v11, v0

    if-ge v10, v11, :cond_1

    iget-object v11, v9, LW1/f2;->b:[Landroid/graphics/Bitmap;

    aget-object v12, v0, v10

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v13, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    aput-object v12, v11, v10

    add-int/2addr v10, v7

    goto :goto_0

    :cond_1
    array-length v10, v0

    new-array v10, v10, [Z

    iput-object v10, v9, LW1/f2;->c:[Z

    invoke-static {v10, v5}, Ljava/util/Arrays;->fill([ZZ)V

    iput-object v1, v9, LW1/f2;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, v2, LW1/Y1;->c:LW1/f2;

    invoke-virtual {v2}, LW1/Y1;->q()Z

    move-result v9

    iput-boolean v9, v1, LW1/f2;->j:Z

    iget-object v1, v2, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {v2}, LW1/Y1;->q()Z

    move-result v9

    iput-boolean v9, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->c:Z

    iget-object v1, v2, LW1/Y1;->c:LW1/f2;

    invoke-virtual {v1}, LW1/f2;->getItemCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v2, LW1/Y1;->c:LW1/f2;

    iget-boolean v9, v1, LW1/f2;->r:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1}, LW1/f2;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    goto :goto_1

    :cond_2
    iget-object v1, v2, LW1/Y1;->c:LW1/f2;

    invoke-virtual {v1}, LW1/f2;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_1
    iput v1, v2, LW1/Y1;->v:I

    iput v1, v2, LW1/Y1;->u:I

    iget-object v1, v2, LW1/Y1;->c:LW1/f2;

    new-instance v4, LW1/V1;

    invoke-direct {v4, v2}, LW1/V1;-><init>(LW1/Y1;)V

    iput-object v4, v1, LW1/f2;->e:LW1/V1;

    iget-object v4, v2, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v2, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v1, v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setIsCurrentItem(Z)V

    iget-object v1, v3, LV1/a;->j:LT1/h;

    iget-object v4, v2, LW1/Y1;->q:Landroid/graphics/Bitmap;

    iget-object v9, v2, LW1/Y1;->r:Landroid/graphics/Bitmap;

    filled-new-array {v4, v9}, [Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    iget-object v4, v1, LT1/i;->k:[I

    iget v9, v1, LT1/i;->y:I

    iget v1, v1, LT1/i;->z:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v9, v1, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, LW1/Y1;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0705a6

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, LY2/l0;->p(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, LW1/Y1;->q:Landroid/graphics/Bitmap;

    iget-object v1, v3, LW1/h0;->Z3:LW1/v1;

    invoke-virtual {v1, v5, v7, v7}, LW1/v1;->f(IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/2addr v10, v4

    new-array v4, v10, [I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    move-object v11, v4

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v11, v3, LV1/a;->p:LX2/q;

    invoke-interface {v11, v10, v1, v7, v4}, LX2/q;->r1(IIZ[I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, LW1/Y1;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, LY2/l0;->p(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, LW1/Y1;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v2, LW1/Y1;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, v2, LW1/Y1;->S:F

    :cond_3
    iget-object v1, v2, LW1/Y1;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v2, LW1/Y1;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, v2, LW1/Y1;->R:F

    iget-boolean v3, v3, LW1/D0;->k1:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v2, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v2, LW1/Y1;->T:F

    goto :goto_2

    :cond_4
    iput v1, v2, LW1/Y1;->T:F

    :goto_2
    iget v1, v2, LW1/Y1;->T:F

    iget v3, v2, LW1/Y1;->R:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    iget-object v1, v2, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v1, v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setNotSupportZoom(Z)V

    :cond_5
    iget-object v1, v2, LW1/Y1;->j:Landroid/view/View;

    new-instance v3, LC1/P;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LW1/Y1;->G()V

    iget v1, v2, LW1/Y1;->u:I

    array-length v0, v0

    invoke-virtual {v2, v1, v0}, LW1/Y1;->E(II)V

    iget-object v0, v2, LW1/Y1;->K:Landroid/os/Handler;

    new-instance v1, LW1/P1;

    invoke-direct {v1, v2, v7}, LW1/P1;-><init>(LW1/Y1;I)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v2, LW1/Y1;->B:Landroid/view/View;

    if-eqz v0, :cond_6

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LW1/Y1;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LW1/Y1;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    iget-object v0, v2, LW1/Y1;->C:Landroid/view/View;

    if-eqz v0, :cond_7

    const v1, 0x7f0a00b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LW1/Y1;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LW1/Y1;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LA2/e;->q()V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, LA2/e;->p()V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, LA2/e;->o()V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p0}, LA2/e;->n()V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p0}, LA2/e;->m()V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p0}, LA2/e;->l()V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p0}, LA2/e;->k()V

    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p0}, LA2/e;->j()V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p0}, LA2/e;->i()V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p0}, LA2/e;->h()V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p0}, LA2/e;->g()V

    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p0}, LA2/e;->f()V

    return-void

    :pswitch_c
    invoke-direct/range {p0 .. p0}, LA2/e;->e()V

    return-void

    :pswitch_d
    invoke-direct/range {p0 .. p0}, LA2/e;->d()V

    return-void

    :pswitch_e
    invoke-direct/range {p0 .. p0}, LA2/e;->c()V

    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p0}, LA2/e;->b()V

    return-void

    :pswitch_10
    invoke-direct/range {p0 .. p0}, LA2/e;->a()V

    return-void

    :pswitch_11
    iget-object v1, v0, LA2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LA2/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LS1/i;

    iget-object v0, v2, LS1/t;->g:LT1/h;

    iget-object v3, v0, LT1/i;->E:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, LY2/a0;->I1(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, LT1/i;->g0:Z

    :cond_8
    iget-object v0, v2, LS1/t;->c:Landroid/content/Context;

    const-string v3, "datetime"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-boolean v0, LM1/j;->a:Z

    sget-object v5, LY2/g;->e:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_data=? "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v4, :cond_d

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, LY2/q0;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY2/q0;->w:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_5
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    sget-object v0, LY2/q0;->w:Ljava/lang/String;

    if-nez v0, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY2/q0;->w:Ljava/lang/String;

    :cond_c
    sget-object v0, LY2/q0;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LY2/q0;->w:Ljava/lang/String;

    sput-object v0, LY2/q0;->x:Ljava/lang/String;

    :cond_d
    :goto_9
    iget-object v0, v2, LS1/t;->c:Landroid/content/Context;

    const-string v3, "is_favorite"

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-boolean v0, LM1/j;->a:Z

    sget-object v5, LY2/g;->e:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_data=? "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_e

    if-eqz v4, :cond_10

    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_e
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sput v0, LY2/g;->s:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_d
    iget-object v0, v2, LS1/t;->c:Landroid/content/Context;

    const-string v2, "captured_app"

    const-string v3, "captured_url"

    sget-object v4, LY2/g;->c:Ljava/lang/String;

    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-boolean v4, LM1/j;->a:Z

    sget-object v4, LY2/g;->e:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "_data=? "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "_data=? "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v7, v4

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v5, :cond_14

    if-nez v1, :cond_11

    goto :goto_10

    :cond_11
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v0, :cond_12

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_e
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :cond_12
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v0, :cond_13

    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_e

    :cond_13
    :try_start_10
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2

    :cond_14
    :goto_10
    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_15
    if-eqz v5, :cond_17

    goto :goto_e

    :goto_11
    if-eqz v5, :cond_16

    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_12
    throw v1
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_2

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_14
    return-void

    :pswitch_12
    iget-object v1, v0, LA2/e;->b:Ljava/lang/Object;

    check-cast v1, LI2/e;

    invoke-virtual {v1}, LV1/a;->c0()V

    iget-object v2, v1, LV1/a;->j:LT1/h;

    iget-object v3, v2, LT1/i;->d:[I

    const/4 v4, 0x0

    if-nez v3, :cond_18

    iput-object v4, v1, LI2/e;->U:[I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LI2/d;

    invoke-direct {v2, v1, v5, v7}, LI2/d;-><init>(LI2/e;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "SpotColor"

    const-string v1, "doDone fail input original buffer is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_18
    array-length v8, v3

    new-array v15, v8, [I

    iget v14, v2, LT1/i;->q:I

    iget v13, v2, LT1/i;->r:I

    array-length v8, v3

    invoke-static {v3, v5, v15, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, LA2/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v11, v5

    :goto_15
    if-ge v11, v12, :cond_1b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LI2/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v10, LI2/a;->a:LI2/b;

    if-eqz v8, :cond_19

    iget-object v8, v8, LI2/b;->f:Ljava/io/Serializable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    mul-int v8, v14, v13

    sub-int/2addr v8, v7

    div-int/2addr v8, v6

    add-int/2addr v8, v7

    new-array v9, v8, [B

    iget-object v8, v10, LI2/a;->a:LI2/b;

    iget-object v6, v8, LI2/b;->h:Ljava/lang/Object;

    check-cast v6, [I

    iget v5, v2, LT1/i;->m:I

    iget v4, v2, LT1/i;->n:I

    iget v7, v1, LI2/e;->O:I

    iget v8, v8, LI2/b;->a:I

    add-int/2addr v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    move-object v8, v6

    move-object v6, v9

    move-object/from16 v18, v2

    move-object v2, v10

    move v10, v5

    move v5, v11

    move v11, v4

    move v4, v12

    move v12, v14

    move/from16 p0, v13

    move/from16 v19, v14

    move v14, v7

    invoke-static/range {v8 .. v14}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->scaleIntArray([I[BIIIII)V

    iget-object v7, v2, LI2/a;->a:LI2/b;

    const/16 v17, 0x1

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v3

    move-object v11, v15

    move-object v13, v6

    move/from16 v14, v19

    move-object v6, v15

    move/from16 v15, p0

    move-object/from16 v16, v7

    invoke-virtual/range {v8 .. v17}, LI2/e;->s0([I[I[I[I[BIILI2/b;Z)V

    goto :goto_16

    :cond_19
    move-object/from16 v18, v2

    move-object v2, v10

    move v5, v11

    move v4, v12

    move/from16 p0, v13

    move/from16 v19, v14

    move-object v6, v15

    :goto_16
    iget-object v7, v2, LI2/a;->a:LI2/b;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, LI2/b;->a()V

    const/4 v7, 0x0

    iput-object v7, v2, LI2/a;->a:LI2/b;

    goto :goto_17

    :cond_1a
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/lit8 v11, v5, 0x1

    move/from16 v13, p0

    move v12, v4

    move-object v15, v6

    move-object v4, v7

    move/from16 v14, v19

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v7, v2

    move-object/from16 v2, v18

    goto/16 :goto_15

    :cond_1b
    move-object v7, v4

    move v8, v13

    move v5, v14

    move-object v6, v15

    invoke-virtual {v2, v5, v8, v6}, LT1/i;->X(II[I)V

    sget-object v0, LI2/e;->c0:LI2/b;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LI2/b;->a()V

    sput-object v7, LI2/e;->c0:LI2/b;

    :cond_1c
    iput-object v7, v1, LI2/e;->U:[I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LI2/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v3}, LI2/d;-><init>(LI2/e;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_18
    return-void

    :pswitch_13
    iget-object v1, v0, LA2/e;->b:Ljava/lang/Object;

    check-cast v1, LH2/j;

    iget-object v5, v0, LA2/e;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->deInitialize()I

    const/4 v0, 0x0

    iput-boolean v0, v1, LH2/j;->t0:Z

    iput-boolean v0, v1, LH2/j;->L0:Z

    monitor-enter v5

    :try_start_16
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0

    :pswitch_14
    iget-object v5, v0, LA2/e;->b:Ljava/lang/Object;

    check-cast v5, LH2/f;

    iget-object v0, v0, LA2/e;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v6, v5, LV1/a;->j:LT1/h;

    invoke-virtual {v6}, LT1/i;->t()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v6, v5, LV1/a;->j:LT1/h;

    invoke-virtual {v6}, LT1/i;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1d
    iget-object v6, v5, LV1/a;->j:LT1/h;

    iget-object v6, v6, LT1/i;->E:Ljava/lang/String;

    :goto_19
    iput-object v6, v5, LH2/j;->M0:Ljava/lang/String;

    iget-object v6, v5, LV1/a;->d:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v5}, LH2/j;->E0()Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    iget-object v6, v5, LV1/a;->j:LT1/h;

    iget-object v7, v6, LT1/i;->E:Ljava/lang/String;

    iput-object v7, v5, LH2/j;->M0:Ljava/lang/String;

    iget-object v6, v6, LT1/i;->b:[I

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v5, LH2/j;->a1:[I

    const-string v6, "PortraitBGEffect"

    const-string v7, "initFirstTimeEdit :: Get Edited FilePath in case of isGalleryCallBgblur"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v6, v5, LH2/j;->M0:Ljava/lang/String;

    invoke-virtual {v5, v6}, LH2/j;->w0(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v5, LV1/a;->j:LT1/h;

    iget v8, v7, LT1/i;->m:I

    iget v7, v7, LT1/i;->n:I

    invoke-static {v8, v7}, LH2/j;->z0(II)[I

    move-result-object v7

    const/4 v8, 0x6

    if-eq v6, v8, :cond_20

    const/16 v8, 0x8

    if-ne v6, v8, :cond_21

    :cond_20
    const/4 v10, 0x0

    goto :goto_1a

    :cond_21
    const-string v6, "PortraitBGEffect"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setPreviewMaxHeightWidth(1) :: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    aget v10, v7, v9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    aget v11, v7, v10

    invoke-static {v8, v11, v6}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    aget v6, v7, v9

    aget v7, v7, v10

    invoke-static {v6, v7}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setPreviewMaxHeightWidth(II)I

    goto :goto_1b

    :goto_1a
    const-string v6, "PortraitBGEffect"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setPreviewMaxHeightWidth(0) :: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v9, v7, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget v11, v7, v9

    invoke-static {v8, v11, v6}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    aget v6, v7, v10

    aget v7, v7, v9

    invoke-static {v6, v7}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setPreviewMaxHeightWidth(II)I

    :goto_1b
    iget-object v6, v5, LV1/a;->d:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-boolean v6, v5, LH2/j;->L0:Z

    if-nez v6, :cond_24

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-boolean v8, LR1/b;->f:Z

    if-nez v8, :cond_23

    iget-object v8, v5, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v5}, LH2/j;->E0()Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v5, LV1/a;->j:LT1/h;

    invoke-virtual {v8}, LT1/i;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    iget-object v8, v5, LV1/a;->j:LT1/h;

    invoke-virtual {v8}, LT1/i;->t()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LH2/j;->M0:Ljava/lang/String;

    :cond_23
    iget-object v8, v5, LH2/j;->M0:Ljava/lang/String;

    invoke-static {v8, v5}, LH2/k;->g(Ljava/lang/String;LH2/j;)V

    const-string v8, "PortraitBGEffect"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SemPortraitViewer parse time(0) = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    iput-boolean v6, v5, LH2/j;->L0:Z

    :cond_24
    sget-boolean v6, LY2/g;->B:Z

    if-eqz v6, :cond_25

    iget-object v6, v5, LV1/a;->j:LT1/h;

    invoke-virtual {v6}, LT1/i;->P()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getSavedEffect()I

    move-result v6

    iput v6, v5, LH2/j;->Z:I

    iput v6, v5, LH2/j;->V:I

    goto :goto_1c

    :cond_25
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getSavedEffect()I

    move-result v6

    iput v6, v5, LH2/j;->Z:I

    iput v6, v5, LH2/j;->X:I

    iput v6, v5, LH2/j;->V:I

    :goto_1c
    const-string v6, "PortraitBGEffect"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SemPortraitViewer.getSavedEffect() : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getSavedEffect()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v6, LY2/g;->B:Z

    if-eqz v6, :cond_26

    iget-object v6, v5, LV1/a;->j:LT1/h;

    invoke-virtual {v6}, LT1/i;->P()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getSavedEffectLevel()I

    move-result v6

    iput v6, v5, LH2/j;->a0:I

    iput v6, v5, LH2/j;->W:I

    goto :goto_1d

    :cond_26
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getSavedEffectLevel()I

    move-result v6

    iput v6, v5, LH2/j;->a0:I

    iput v6, v5, LH2/j;->Y:I

    iput v6, v5, LH2/j;->W:I

    :goto_1d
    iget-object v6, v5, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, v5, LH2/j;->M0:Ljava/lang/String;

    invoke-static {v6}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_27
    iget-object v6, v5, LH2/j;->M0:Ljava/lang/String;

    invoke-static {v6}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    const/4 v6, 0x0

    goto :goto_1e

    :cond_28
    move v6, v3

    :goto_1e
    iput v6, v5, LH2/j;->X:I

    const/16 v6, 0x40

    iput v6, v5, LH2/j;->a0:I

    iput v6, v5, LH2/j;->Y:I

    iput v6, v5, LH2/j;->W:I

    :cond_29
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getCurrentLightParams()Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    move-result-object v6

    iget v6, v6, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightIntensity:I

    iput v6, v5, LH2/j;->h0:I

    iput v6, v5, LH2/j;->f0:I

    iput v6, v5, LH2/j;->g0:I

    const/4 v6, 0x0

    iput-boolean v6, v5, LH2/j;->Q0:Z

    iput-boolean v6, v5, LH2/j;->P0:Z

    iput-boolean v6, v5, LH2/j;->O0:Z

    sget-boolean v6, LY2/g;->B:Z

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    iput-boolean v6, v5, LH2/j;->Q0:Z

    iput-boolean v6, v5, LH2/j;->P0:Z

    iput-boolean v6, v5, LH2/j;->O0:Z

    :cond_2a
    const-string v6, "PortraitBGEffect"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mEffectLevelOriginal, mLightLevelOriginal: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, LH2/j;->a0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, LH2/j;->h0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getCurrentLightParams()Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    move-result-object v6

    iget v6, v6, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    iput v6, v5, LH2/j;->M:F

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getCurrentLightParams()Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    move-result-object v6

    iget v6, v6, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    iput v6, v5, LH2/j;->N:F

    iget v7, v5, LH2/j;->M:F

    cmpl-float v7, v7, v2

    if-gtz v7, :cond_2b

    cmpl-float v2, v6, v2

    if-lez v2, :cond_2c

    :cond_2b
    iput v1, v5, LH2/j;->N:F

    iput v1, v5, LH2/j;->M:F

    :cond_2c
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getInitialFocusPoints()Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getInitialFocusPoints()Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_x:I

    int-to-float v2, v2

    iput v2, v5, LH2/j;->Q:F

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getInitialFocusPoints()Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_y:I

    int-to-float v2, v2

    iput v2, v5, LH2/j;->R:F

    :cond_2d
    iget v2, v5, LH2/j;->M:F

    iput v2, v5, LH2/j;->O:F

    iput v2, v5, LH2/j;->d0:F

    iget v2, v5, LH2/j;->N:F

    iput v2, v5, LH2/j;->P:F

    iput v2, v5, LH2/j;->e0:F

    iget v2, v5, LH2/j;->Q:F

    iput v2, v5, LH2/j;->T:F

    iput v2, v5, LH2/j;->b0:F

    iget v2, v5, LH2/j;->R:F

    iput v2, v5, LH2/j;->U:F

    iput v2, v5, LH2/j;->c0:F

    const-string v2, "PortraitBGEffect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mEffectId ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, LH2/j;->V:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mEffectLevel ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, LH2/j;->W:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mLightLevel ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, LH2/j;->g0:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mTouchX ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, LH2/j;->M:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " mTouchY ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, LH2/j;->N:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v5, LH2/j;->V:I

    invoke-static {v2}, LH2/k;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, v5, LH2/j;->V:I

    invoke-virtual {v5, v2}, LH2/j;->F0(I)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    iget v2, v5, LH2/j;->V:I

    invoke-static {v2}, LH2/k;->d(I)Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    iput v2, v5, LH2/j;->Z:I

    iput v2, v5, LH2/j;->X:I

    iput v2, v5, LH2/j;->V:I

    :cond_2f
    const/4 v2, 0x0

    iput v2, v5, LH2/j;->a0:I

    iput v2, v5, LH2/j;->Y:I

    iput v2, v5, LH2/j;->W:I

    iput v2, v5, LH2/j;->h0:I

    iput v2, v5, LH2/j;->f0:I

    iput v2, v5, LH2/j;->g0:I

    iput v1, v5, LH2/j;->e0:F

    iput v1, v5, LH2/j;->d0:F

    iput v1, v5, LH2/j;->P:F

    iput v1, v5, LH2/j;->N:F

    iput v1, v5, LH2/j;->O:F

    iput v1, v5, LH2/j;->M:F

    :cond_30
    iget-object v1, v5, LV1/a;->p:LX2/q;

    if-eqz v1, :cond_31

    invoke-interface {v1}, LX2/q;->T()La3/h;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, v5, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->T()La3/h;

    move-result-object v1

    iget v1, v1, La3/h;->b:I

    if-ne v1, v3, :cond_31

    iget-object v1, v5, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->T()La3/h;

    move-result-object v1

    iget v2, v5, LH2/j;->V:I

    iput v2, v1, La3/h;->b:I

    iget-object v1, v5, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->T()La3/h;

    move-result-object v1

    iget v2, v5, LH2/j;->W:I

    iput v2, v1, La3/h;->c:I

    iget-object v1, v5, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->T()La3/h;

    move-result-object v1

    iget v2, v5, LH2/j;->g0:I

    iput v2, v1, La3/h;->d:I

    iget-object v1, v5, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->T()La3/h;

    move-result-object v1

    iget v2, v5, LH2/j;->M:F

    iput v2, v1, La3/h;->e:F

    iget-object v1, v5, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->T()La3/h;

    move-result-object v1

    iget v2, v5, LH2/j;->N:F

    iput v2, v1, La3/h;->f:F

    iget-object v1, v5, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->T()La3/h;

    move-result-object v1

    iget v2, v5, LH2/j;->Q:F

    iput v2, v1, La3/h;->g:F

    iget-object v1, v5, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->T()La3/h;

    move-result-object v1

    iget v2, v5, LH2/j;->R:F

    iput v2, v1, La3/h;->h:F

    :cond_31
    const/4 v1, 0x0

    iput v1, v5, LH2/j;->Z0:I

    iput v1, v5, LH2/j;->Y0:I

    iput v1, v5, LH2/j;->X0:I

    iput v1, v5, LH2/j;->W0:I

    iput v1, v5, LH2/j;->V0:I

    iput v1, v5, LH2/j;->U0:I

    iput v1, v5, LH2/j;->T0:I

    iput v1, v5, LH2/j;->S0:I

    iput v1, v5, LH2/j;->R0:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v1, v5, LV1/a;->i:Ll3/t;

    monitor-enter v1

    :try_start_17
    iget-object v0, v5, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    invoke-virtual {v5}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v5, LV1/a;->p:LX2/q;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX2/q;->W0()Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LH2/c;

    invoke-direct {v1, v5, v4}, LH2/c;-><init>(LH2/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_32
    return-void

    :catchall_9
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v0

    :pswitch_15
    iget-object v1, v0, LA2/e;->b:Ljava/lang/Object;

    check-cast v1, LG2/y;

    iget-object v1, v1, LG2/y;->b:LG2/z;

    iget-object v2, v1, LG2/B;->c:LG2/g;

    iget-object v0, v0, LA2/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, v1, LG2/B;->G:I

    invoke-virtual {v2, v0, v1}, LG2/g;->P0(II)V

    return-void

    :pswitch_16
    iget-object v1, v0, LA2/e;->b:Ljava/lang/Object;

    check-cast v1, LG2/k;

    iget-object v1, v1, LG2/k;->b:LG2/g;

    iget-object v2, v1, LV1/a;->i:Ll3/t;

    iget-object v3, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v3}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v4}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v4

    iput-boolean v4, v2, Ll3/u;->m:Z

    iget-object v1, v1, LV1/a;->i:Ll3/t;

    iget-object v0, v0, LA2/e;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget v2, v3, LT1/i;->m:I

    iget v3, v3, LT1/i;->n:I

    invoke-virtual {v1, v2, v3, v0}, Ll3/t;->C0(II[I)V

    return-void

    :pswitch_17
    iget-object v1, v0, LA2/e;->b:Ljava/lang/Object;

    check-cast v1, LF2/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA2/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, LF2/O;->f:LF2/P;

    invoke-virtual {v0}, LF2/P;->s0()V

    iget-object v1, v0, LV1/a;->e:LU1/k;

    invoke-virtual {v0}, LF2/P;->y0()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, LU1/l;->z(Landroid/graphics/RectF;)V

    return-void

    :pswitch_18
    iget-object v1, v0, LA2/e;->b:Ljava/lang/Object;

    check-cast v1, LF2/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA2/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LF2/P;->s0()V

    return-void

    :pswitch_19
    iget-object v1, v0, LA2/e;->b:Ljava/lang/Object;

    check-cast v1, LF1/a;

    iget-object v0, v0, LA2/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, LF1/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v1, LF1/a;->d:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iget-object v2, v1, LF1/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setThumb set image thumb id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LF1/a;->b:I

    const-string v2, "PEDIT_AgifDefaultButton"

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_33
    return-void

    :pswitch_1a
    iget-object v1, v0, LA2/e;->b:Ljava/lang/Object;

    check-cast v1, LC1/k;

    iget-object v1, v1, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    if-eqz v1, :cond_34

    iget-object v0, v0, LA2/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_34
    return-void

    :pswitch_1b
    move v2, v7

    iget-object v1, v0, LA2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LA2/e;->b:Ljava/lang/Object;

    check-cast v0, LB2/e;

    iget-object v5, v0, LB2/e;->d:LB2/b;

    sget-object v6, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v7, "_ID"

    iget-object v5, v5, LB2/b;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Ls2/a;->a:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    const-string v9, "SPE_FilterDBHelper"

    if-nez v8, :cond_35

    :try_start_19
    const-string v1, "getDownloadFilter: CAMERA DB ERROR"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    if-eqz v8, :cond_39

    :goto_1f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_23

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto/16 :goto_24

    :cond_35
    :try_start_1a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    :cond_36
    const-string v10, "package_name"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    new-instance v3, Lx2/b;

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-direct {v3, v10}, Lx2/d;-><init>(I)V

    const-string v10, "category"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v3, Lx2/d;->l:I

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v3, Lx2/d;->a:I

    const-string v7, "name"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lx2/d;->b:Ljava/lang/String;

    const-string v7, "vendor"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lx2/b;->y:Ljava/lang/String;

    const-string v7, "title_id"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v3, Lx2/b;->z:I

    iput-object v1, v3, Lx2/b;->A:Ljava/lang/String;

    const-string v1, "version"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    iget-object v1, v3, Lx2/b;->y:Ljava/lang/String;

    invoke-static {v1}, LB2/a;->g(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lx2/d;->h:I

    iput v4, v3, Lx2/d;->o:I

    invoke-static {v3, v8}, LB2/b;->e(Lx2/b;Landroid/database/Cursor;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v5, v3, Lx2/b;->A:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    iget v5, v3, Lx2/b;->z:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lx2/d;->c:Ljava/lang/String;
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    goto :goto_20

    :catch_3
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDownloadFilter: failed to get title. package_name : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lx2/b;->A:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v3, Lx2/d;->b:Ljava/lang/String;

    iput-object v1, v3, Lx2/d;->c:Ljava/lang/String;

    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDownloadFilter: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-static {}, LK1/c;->A()Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_21

    :cond_37
    move v4, v2

    :goto_21
    sub-int/2addr v1, v4

    invoke-virtual {v6, v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    move v3, v1

    goto :goto_22

    :cond_38
    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-nez v10, :cond_36

    :goto_22
    goto/16 :goto_1f

    :cond_39
    :goto_23
    invoke-virtual {v0}, LB2/e;->l()V

    iget-object v0, v0, LB2/e;->c:Lr2/a;

    invoke-interface {v0, v3}, Lr2/a;->k(I)V

    return-void

    :goto_24
    if-eqz v8, :cond_3a

    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    goto :goto_25

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_25
    throw v1

    :pswitch_1c
    sget v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->q:I

    iget-object v5, v0, LA2/e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA2/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v6, 0x7f0a00bf

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const v7, 0x7f0a00c0

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_3d

    iget-object v7, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->p:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_3b

    goto/16 :goto_26

    :cond_3b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const v8, 0x7f0a0367

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const v8, 0x7f0a0360

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const v8, 0x7f0a036a

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v7, 0x7f0a00bc

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0706b8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v7, v3

    div-int/2addr v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3c

    mul-int/2addr v7, v3

    :cond_3c
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    filled-new-array {v7, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->p:Landroid/animation/ValueAnimator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, LA2/f;

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3d
    :goto_26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
