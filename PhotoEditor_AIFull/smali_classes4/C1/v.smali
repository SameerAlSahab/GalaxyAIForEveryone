.class public final LC1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public b:LC1/k;

.field public c:LF1/l;

.field public d:LC1/b;

.field public e:LC1/N;

.field public f:LC1/Q;

.field public g:Z

.field public h:Ln3/d;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LC1/v;->f:LC1/Q;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LC1/v;->b()I

    move-result v1

    const/high16 v2, 0x40000

    if-eq v1, v2, :cond_3

    iget-object v1, p0, LC1/v;->d:LC1/b;

    iget-object v1, v1, LC1/b;->o:LE1/b;

    iget-boolean v1, v1, LE1/b;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LC1/v;->g:Z

    :cond_0
    invoke-virtual {p0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iput-object v1, p0, LC1/v;->h:Ln3/d;

    :cond_1
    iget-object v0, v0, LC1/Q;->j:LS1/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LS1/f0;->V()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LC1/v;->g:Z

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    const/high16 v0, 0x40000

    iget-object p0, p0, LC1/v;->f:LC1/Q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/Q;->j:LS1/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS1/v;->d0()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LC1/v;->f:LC1/Q;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LC1/Q;->j:LS1/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_1

    iget-object v0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    :cond_1
    return-object v0
.end method

.method public final d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;
    .locals 1

    iget-object p0, p0, LC1/v;->f:LC1/Q;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LC1/Q;->j:LS1/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LS1/f0;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LC1/v;->f:LC1/Q;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LC1/Q;->j:LS1/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_1

    iget-object v0, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LC1/v;->e:LC1/N;

    iget-object p0, p0, LC1/N;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LC1/v;->f:LC1/Q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/Q;->j:LS1/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS1/v;->d0()I

    move-result p0

    const/high16 v1, 0x110000

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LC1/v;->f:LC1/Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC1/Q;->j:LS1/i;

    iget-object v1, v0, LS1/t;->a:LS1/M;

    const/high16 v2, 0x120000

    invoke-virtual {v1, v2}, LS1/W;->setState(I)V

    iget-object v0, v0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/f0;->V()V

    :cond_0
    iget-object p0, p0, LC1/v;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    new-instance v0, LA2/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, Lg2/a;->e:Lg2/a;

    iget-object v1, v0, Lg2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lg2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LC1/v;->c:LF1/l;

    invoke-virtual {p0}, LF1/l;->getRectImageRatio()Landroid/graphics/RectF;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_2
    iget-object p0, v0, Lg2/a;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, Lg2/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object p1, v0, Lg2/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final j(LC1/q;)V
    .locals 2

    iget-object p0, p0, LC1/v;->f:LC1/Q;

    if-eqz p0, :cond_3

    iget-object p0, p0, LC1/Q;->j:LS1/i;

    if-eqz p0, :cond_3

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x110000

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll3/t;->A0()V

    :cond_0
    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll3/t;->A0()V

    :cond_1
    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->B1(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    invoke-virtual {p0}, LS1/Z;->f()I

    move-result p1

    const/high16 v0, 0x130000

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->s1()V

    :cond_3
    return-void
.end method
