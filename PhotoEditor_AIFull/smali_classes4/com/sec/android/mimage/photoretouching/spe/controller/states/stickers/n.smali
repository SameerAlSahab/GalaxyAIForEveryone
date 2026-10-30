.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;
.source "SourceFile"

# interfaces
.implements LX2/k;
.implements LX2/g;


# instance fields
.field public A1:Landroid/widget/PopupWindow;

.field public B1:Z

.field public C1:Z

.field public D1:Landroid/graphics/Bitmap;

.field public E1:Landroid/graphics/ColorSpace;

.field public F1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public w1:Landroid/os/HandlerThread;

.field public x1:Lg2/y;

.field public y1:Lg2/Q;

.field public z1:Landroid/view/View;


# virtual methods
.method public final A1()V
    .locals 10

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d011f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->p0(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1:Landroid/view/View;

    const v2, 0x7f0a0086

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f1305c9

    const v4, 0x7f1305cd

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v5, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v1, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1:Landroid/view/View;

    const v5, 0x7f0a0088

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f1305d0

    const v7, 0x7f1305ce

    iget-object v8, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v8, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-static {v8, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v1, v8}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1:Landroid/view/View;

    const v8, 0x7f0a0a50

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1:Landroid/view/View;

    const v3, 0x7f0a0a52

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move v6, v7

    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->p0(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;ZI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/l;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;ZI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j0;->b1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x82

    goto :goto_2

    :cond_4
    const/16 v0, 0x73

    :goto_2
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1:Landroid/view/View;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3, v0}, LY2/E0;->e(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    if-nez v0, :cond_5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, Le1/m;->r(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v2

    :goto_4
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    const v4, 0x7f140010

    goto :goto_5

    :cond_8
    const v4, 0x7f14000f

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    const v4, 0x7f140012

    goto :goto_5

    :cond_a
    const v4, 0x7f140011

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    if-eqz v0, :cond_b

    const v5, 0x7f0a08d2

    goto :goto_6

    :cond_b
    const v5, 0x7f0a08d3

    :goto_6
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0053

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v3, v2

    aget v3, v3, v1

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v0, :cond_d

    if-eqz v6, :cond_c

    :goto_7
    neg-int v6, v3

    sub-int/2addr v6, v5

    goto :goto_8

    :cond_c
    move v6, v3

    goto :goto_8

    :cond_d
    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    move v6, v5

    :goto_8
    if-eqz v0, :cond_f

    move v3, v5

    goto :goto_9

    :cond_f
    iget-object v7, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-int v3, v3

    sub-int/2addr v3, v5

    goto :goto_9

    :cond_10
    neg-int v3, v5

    :goto_9
    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    const/16 v8, 0x30

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object v9, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v9}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_12

    const v9, 0x800003

    goto :goto_a

    :cond_12
    const v9, 0x800005

    :goto_a
    or-int/2addr v8, v9

    :goto_b
    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    move v6, v1

    :goto_c
    if-eqz v0, :cond_14

    move v1, v3

    goto :goto_d

    :cond_14
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_15

    add-int/lit8 v1, v5, 0x1

    :cond_15
    :goto_d
    invoke-virtual {v7, v4, v8, v6, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_16
    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final B1(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1(Z)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->c1(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->f1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->M0(Z)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->U:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->D0()V

    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->r1:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->M0:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ll3/t;->A0()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {p0, p1}, Ll3/t;->F0(Landroid/animation/Animator$AnimatorListener;)LW2/c;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ll3/t;->A0()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {p0, p1}, Ll3/t;->F0(Landroid/animation/Animator$AnimatorListener;)LW2/c;

    :cond_6
    :goto_2
    return-void
.end method

.method public final C(II[I)V
    .locals 0

    return-void
.end method

.method public final C1()V
    .locals 4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v1, "TypeE"

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "SPE_StickersAddImage"

    if-gtz v0, :cond_0

    new-instance v0, Lg2/Q;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v0, v2, p0, v3}, Lg2/Q;-><init>(Landroid/content/Context;LX2/k;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->y1:Lg2/Q;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string p0, "un register E and B1 ><>< "

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v2, "TypeB1"

    invoke-static {v0, v2}, Lcom/bumptech/glide/f;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Lg2/Q;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p0, v3}, Lg2/Q;-><init>(Landroid/content/Context;LX2/k;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->y1:Lg2/Q;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string p0, "un register B1 ><>< "

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D1(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p1, v0}, LU1/k;->U(I)V

    iget-object p1, p0, LV1/a;->e:LU1/k;

    const v3, 0x7f130399

    invoke-virtual {p1, v3}, LU1/k;->Y(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, LV1/a;->e:LU1/k;

    const v3, 0x7f13058c

    invoke-virtual {p1, v3}, LU1/k;->U(I)V

    iget-object p1, p0, LV1/a;->e:LU1/k;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/a0;->S1(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1305c9

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {p1, v3}, LU1/k;->Y(I)V

    :goto_1
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->T0(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->M0(Z)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v3, :cond_3

    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, v3, Ll3/u;->f0:Z

    invoke-virtual {v3}, Ll3/t;->B0()V

    :cond_3
    iget-object v3, p0, LV1/a;->c:Ll3/l;

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x8

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->x:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->s1:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->c1(Z)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->e1:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Ll3/l;->requestRender()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Y0()V

    goto/16 :goto_4

    :cond_5
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->x:I

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {p1, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->s1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->k1()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const v2, 0x7f0100ee

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Ll3/l;->requestRender()V

    goto :goto_3

    :cond_7
    new-instance p1, LT1/h;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->t1:Ljava/lang/String;

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {p1, v4, v5, p0, v0}, LT1/h;-><init>(Ljava/lang/String;Landroid/content/Context;LX2/e;Z)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    new-instance v4, Ll3/o;

    invoke-direct {v4, v3, p1, p0}, Ll3/o;-><init>(Ll3/l;LT1/h;Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;)V

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->e1()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {p1}, Ll3/t;->n0()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {p1}, Ll3/t;->L0()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {p1}, Ll3/t;->B0()V

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->r1:Z

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {p1}, Ll3/o;->Q0()Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xc8

    int-to-long v3, v3

    iget-object p1, p1, Ll3/o;->s1:LY2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    const-string v6, "scale"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const-string v6, "alpha"

    invoke-static {v6, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, p1, LY2/f;->b:Ljava/lang/Object;

    filled-new-array {v5, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v2, p1, LY2/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p1, LY2/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    new-instance v3, Ll3/n;

    invoke-direct {v3, p1, v0}, Ll3/n;-><init>(LY2/f;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, LY2/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1(Z)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->h1()V

    :goto_3
    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0(Z)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->K0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->B0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;->b(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1()V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final H1()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final R(Z)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final d0()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->M0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->y0:I

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->U(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->F0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->N0()Z

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->X0()V

    sput-boolean v3, LM1/j;->i:Z

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->r1:Z

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v0, :cond_2

    sget-object v0, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v1, LL1/e;->PREV_EVENT_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_2
    sget-object v0, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v1, LL1/e;->MYSTICKER_PREVIOUS_EVENT_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->D1(I)V

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->j0:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->D0()V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    iget-object v1, p0, LV1/a;->p:LX2/q;

    if-eqz v0, :cond_4

    sget-object v0, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v2, LL1/e;->FEATURE_LASSO_CANCEL:LL1/e;

    invoke-static {v0, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :cond_4
    sget-object v0, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v2, LL1/e;->MYSTICKER_CANCEL_EVENT_ID:LL1/e;

    invoke-static {v0, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->C1()V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->B1:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    invoke-virtual {v0}, Lg2/k;->a()V

    :cond_5
    :goto_1
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->K1(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX2/q;->d2()V

    goto :goto_2

    :cond_6
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->B1:Z

    invoke-static {v1, p0, v3, v0}, LY2/X;->W3(Landroid/app/Activity;ZZ[Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->o1(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final e0()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->D0()V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sput-boolean v1, LM1/j;->i:Z

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v2, LL1/e;->FEATURE_LASSO_APPLY:LL1/e;

    invoke-static {v0, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_0
    sget-object v0, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v2, LL1/e;->MYSTICKER_NEXT_EVENT_ID:LL1/e;

    invoke-static {v0, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->J0()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->N0:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->E1:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->setColorSpace(Landroid/graphics/ColorSpace;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->N0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->D1(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->S1(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->t1()V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v0, :cond_4

    sget-object v0, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v1, LL1/e;->DONE_EVENT_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :cond_4
    sget-object v0, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v1, LL1/e;->MYSTICKER_DONE_EVENT_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :goto_1
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->x1(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->y1(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->getState()I

    move-result p0

    return p0
.end method

.method public final f0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->r1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->M0:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ll3/t;->d0()V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->x:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    iget-boolean v1, v1, Ll3/u;->c0:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ll3/B;->d()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    invoke-virtual {v0}, Ll3/B;->c()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->d()V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->M0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->F0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->r1:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->M0:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ll3/o;->d0()V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->U0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f0()V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->f0()V

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->g()I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0()V
    .locals 6

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->g()I

    move-result v0

    const/high16 v1, 0x140000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->K1(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->g0:Z

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->j0:Z

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->P0:Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->B1:Z

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lg0/b;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lg0/b;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->b0:Z

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    if-nez v0, :cond_3

    sget v0, LK1/c;->q:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->c0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IS AI LASSO ENABLED ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    const-string v4, "SPE_StickersAddImage"

    invoke-static {v0, v1, v4}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->P:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0539

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0804

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a083f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0a0750

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0a0842

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->I:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0a054d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->J:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0a054c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->L:Landroid/view/ViewGroup;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/16 v4, 0xe

    invoke-direct {v1, p0, v4}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0a054a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0a0549

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->M:Landroid/view/ViewGroup;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/c;

    invoke-direct {v1, p0, v4}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0a0547

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0a0544

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->K:Landroid/view/ViewGroup;

    new-instance v0, LJ2/b;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->D:Ljava/util/ArrayList;

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/p;

    invoke-direct {v5, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/p;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;)V

    invoke-direct {v0, v1, v4, v5}, LJ2/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LM2/c;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->B:LJ2/b;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0a0545

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->B:LJ2/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, LJ2/a;

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/p;

    invoke-direct {v5, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/p;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;)V

    invoke-direct {v0, v4, v5}, LJ2/a;-><init>(Landroid/content/Context;LM2/b;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->C:LJ2/a;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H:Landroid/view/ViewGroup;

    const v4, 0x7f0a0541

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->C:LJ2/a;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {p0}, LV1/a;->h0()Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->setStickerTalkBackHandler(Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Q0()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->s1:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a055f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->s1:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0543

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->G0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a053d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->s1:Landroid/view/View;

    const v1, 0x7f0a05a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/16 v4, 0xe

    invoke-direct {v1, p0, v4}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->s1:Landroid/view/View;

    const v1, 0x7f0a05a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->R0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->s1:Landroid/view/View;

    const v1, 0x7f0a05a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->S0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->s1:Landroid/view/View;

    const v1, 0x7f0a055e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->T0:Landroid/widget/ImageView;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03d2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0472

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->W0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0474

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->X0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0475

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Y0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v0:Landroid/view/ViewGroup;

    const v1, 0x7f0a047a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0473

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->a1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0479

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->b1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0476

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->c1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0:Landroid/widget/ImageView;

    new-instance v1, LA2/s;

    const/16 v4, 0x10

    invoke-direct {v1, p0, v4}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a02c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->e1:Landroid/view/View;

    const v1, 0x7f0a02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->f1:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, Li3/a;->k(Landroid/content/Context;)Li3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->D0:Li3/a;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0537

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->A0:Landroid/widget/LinearLayout;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0546

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->C0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    const v1, 0x7f0a0536

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->B0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;->setListener(LM2/a;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->C0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a015e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->I0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->C0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->J0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    const v1, 0x7f0a053a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->K0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMin(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->K0:Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->K0:Landroidx/appcompat/widget/SeslSeekBar;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/w;

    invoke-direct {v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/w;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->K0:Landroidx/appcompat/widget/SeslSeekBar;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/v;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->A0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/p;

    invoke-direct {v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/p;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->X0:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/16 v4, 0xe

    invoke-direct {v1, p0, v4}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->D1(I)V

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Q:Z

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->F1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->w1()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "custom_sticker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->w1:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lg2/y;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->w1:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lg2/y;-><init>(Landroid/os/Looper;Landroid/content/Context;LX2/g;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->x1:Lg2/y;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->x1:Lg2/y;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->a1()V

    return-void
.end method

.method public final n0()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, LM1/j;->i:Z

    iget-object v1, p0, LV1/a;->e:LU1/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LU1/l;->t(Z)V

    iget-object v1, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v1, v0}, LU1/k;->U(I)V

    iget-object v1, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v1, v0}, LU1/k;->Y(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->X0()V

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    iput-boolean v0, v1, Ll3/u;->f0:Z

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v2, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v2, v1}, Ll3/l;->setIsMotionDraw(Z)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->u1()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->K0()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->v1()V

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->g0:Z

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->j0:Z

    return-void
.end method

.method public final n1()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV1/a;->c:Ll3/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->s1()V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ll3/l;->setDraw(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/u;->Q()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll3/u;->Q()V

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->c1(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->f1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->M0(Z)V

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 4

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    if-eqz v1, :cond_0

    iget-object v2, v1, LT1/i;->b:[I

    iget v3, v1, LT1/i;->m:I

    iget v1, v1, LT1/i;->n:I

    invoke-virtual {v0, v3, v1, v2}, Ll3/t;->C0(II[I)V

    :cond_0
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    if-eqz v1, :cond_1

    iget-object v2, v1, LT1/i;->b:[I

    iget v3, v1, LT1/i;->m:I

    iget v1, v1, LT1/i;->n:I

    invoke-virtual {v0, v3, v1, v2}, Ll3/o;->C0(II[I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->W0()V

    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 4

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, LY2/q0;->A:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    sput-object v2, LY2/q0;->A:Landroid/widget/Toast;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R0()V

    :cond_1
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->P0:Landroid/content/res/Configuration;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1()V

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->i1()V

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->o0()V

    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LY2/X;->V2(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->E0:Landroidx/picker3/app/SeslColorPickerDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->E0:Landroidx/picker3/app/SeslColorPickerDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->E0:Landroidx/picker3/app/SeslColorPickerDialog;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->y0:I

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->g1(I)V

    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->A1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    iget-object v0, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;I)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final o1(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->e1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->M0(Z)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->G0:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->s1:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    iput-boolean v0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->b:Z

    iget-object v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v3, 0x0

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->i:F

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->j:F

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->d:F

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->e:F

    iput v1, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1(Z)V

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    iget-object v2, p0, LV1/a;->p:LX2/q;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Y0()V

    invoke-interface {v2}, LX2/q;->I1()V

    iget-object v1, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v1}, LU1/l;->C()V

    if-eqz p1, :cond_2

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const-string v1, "CUSTOM_STICKER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "CUSTOM_STICKER_COUNT"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0, p1}, LJ3/r;->U(ILandroid/content/Context;)V

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz p0, :cond_1

    sget p0, LM1/j;->g:I

    add-int/2addr p0, v3

    sput p0, LM1/j;->g:I

    :cond_1
    const/high16 p0, 0x200000

    invoke-interface {v2, p0}, LX2/q;->setState(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->w1()V

    invoke-interface {v2}, LX2/q;->g()I

    move-result p0

    invoke-interface {v2, p0}, LX2/q;->setState(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1, v0, v3}, Ll3/t;->f0(ZZ)V

    invoke-interface {v2}, LX2/q;->I1()V

    if-eqz p1, :cond_7

    invoke-interface {v2}, LX2/q;->Y0()LW1/s;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, LX2/q;->Y0()LW1/s;

    move-result-object p1

    invoke-virtual {p1}, LW1/D0;->a1()V

    :cond_4
    invoke-interface {v2}, LX2/q;->x0()V

    invoke-interface {v2}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o1()V

    invoke-interface {v2}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->n1()V

    :cond_5
    invoke-interface {v2}, LX2/q;->m()LX2/b;

    move-result-object p1

    check-cast p1, LS1/i;

    invoke-virtual {p1}, LS1/i;->q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, LX2/q;->m()LX2/b;

    move-result-object p1

    check-cast p1, LS1/i;

    invoke-virtual {p1}, LS1/i;->q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object p1

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->S()V

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k()V

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->K0()V

    :cond_6
    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->g()I

    move-result v0

    invoke-interface {p1, v0}, LX2/q;->setState(I)V

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->m0()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz p1, :cond_8

    new-instance v1, LC1/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, LC1/p;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->g()I

    move-result p0

    invoke-virtual {p1, v0, v1, v4, p0}, Ll3/t;->G0(ZLandroid/animation/Animator$AnimatorListener;Landroid/graphics/RectF;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->onClick(Landroid/view/View;)V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->D0()V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_22

    iget-object v2, v2, Ll3/u;->S:Ll3/G;

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->M0:Z

    if-nez v2, :cond_0

    iget v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    if-ne v9, v8, :cond_22

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->F0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->c(Landroid/view/MotionEvent;)V

    :cond_1
    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    if-ne v2, v8, :cond_21

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->x:I

    if-ne v2, v8, :cond_20

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    if-eqz v2, :cond_3

    iget v9, v2, LT1/i;->m:I

    const/16 v10, 0x14

    if-lt v9, v10, :cond_3

    iget v9, v2, LT1/i;->n:I

    if-ge v9, v10, :cond_2

    goto :goto_0

    :cond_2
    move v9, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v9, v8

    :goto_1
    if-nez v9, :cond_1d

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    if-eqz v10, :cond_1d

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    if-nez v10, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->o0:Landroid/graphics/Matrix;

    if-eqz v9, :cond_6

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    iget v9, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    iget v12, v11, Ll3/u;->R0:F

    iget v13, v11, Ll3/u;->S0:F

    iget v11, v11, Ll3/u;->T0:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v14, v11, v14

    iget-object v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v16

    mul-float v16, v16, v14

    div-float v16, v16, v4

    sub-float v16, v16, v12

    iget v12, v15, Landroid/graphics/RectF;->left:F

    sub-float v12, v16, v12

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v16

    mul-float v16, v16, v14

    div-float v16, v16, v4

    sub-float v16, v16, v13

    iget v13, v15, Landroid/graphics/RectF;->top:F

    sub-float v13, v16, v13

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v11

    div-float/2addr v12, v4

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v13, v11

    div-float/2addr v13, v4

    invoke-virtual {v10, v3, v12, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v3, v9

    invoke-static {v15, v11, v3}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v3

    int-to-float v2, v2

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v11

    div-float/2addr v2, v9

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v8, :cond_7

    iput-boolean v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->n0:Z

    :cond_7
    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->n0:Z

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Z:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->q0:Z

    if-eqz v2, :cond_8

    iput-boolean v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->q0:Z

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v8, :cond_9

    if-eq v2, v6, :cond_9

    goto/16 :goto_7

    :cond_9
    iput-boolean v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->n0:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    invoke-virtual {v2}, Ll3/B;->b()V

    iput-boolean v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->q0:Z

    goto/16 :goto_7

    :cond_a
    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->p0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    if-nez v2, :cond_c

    :cond_b
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->W:Lcom/samsung/android/media/vision/SemSegmentation;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->X:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_c
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->S:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    iget-object v9, v9, Ll3/u;->S:Ll3/G;

    invoke-virtual {v9}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-boolean v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->b0:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->l0:Landroid/view/GestureDetector;

    invoke-virtual {v9, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->d0:Landroid/graphics/Path;

    if-eqz v9, :cond_17

    if-eq v9, v8, :cond_11

    if-eq v9, v7, :cond_e

    if-eq v9, v6, :cond_11

    goto/16 :goto_7

    :cond_e
    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->m0:I

    if-ne v5, v8, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-eq v5, v8, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    iput v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->m0:I

    :cond_f
    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->m0:I

    if-ne v5, v8, :cond_1e

    iget-boolean v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->k0:Z

    if-nez v5, :cond_10

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H0(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->k0:Z

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->C0(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->r0:F

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->s0:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->r0:F

    add-float/2addr v7, v9

    div-float/2addr v7, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->s0:F

    add-float/2addr v9, v11

    div-float/2addr v9, v4

    invoke-virtual {v10, v3, v5, v7, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->r0:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->s0:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    invoke-virtual {v4, v3, v2}, Ll3/B;->p(FF)V

    goto/16 :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->G0()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget v2, v0, LV1/a;->f:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->A0()V

    goto/16 :goto_3

    :cond_12
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/motionphoto/utils/ex/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/samsung/android/motionphoto/utils/ex/b;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->X:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;[II)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :pswitch_1
    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->A0()V

    goto :goto_3

    :cond_13
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/motionphoto/utils/ex/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/samsung/android/motionphoto/utils/ex/b;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->X:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;[II)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :pswitch_2
    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->p0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    invoke-virtual {v2, v10}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->k(Landroid/graphics/Path;)Z

    move-result v2

    if-eqz v2, :cond_14

    iput-boolean v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->i0:Z

    :cond_14
    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    new-array v4, v5, [Landroid/graphics/Path;

    invoke-virtual {v3, v2, v4}, Ll3/B;->q(Z[Landroid/graphics/Path;)V

    goto :goto_3

    :cond_15
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/motionphoto/utils/ex/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/samsung/android/motionphoto/utils/ex/b;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->X:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;[II)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_3
    iput-boolean v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->P:Z

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->F0()V

    goto/16 :goto_7

    :cond_17
    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v2, :cond_18

    sget-object v2, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v4, LL1/e;->LASSO_TAP_SELECT_DESELECT_EVENT_ID:LL1/e;

    goto :goto_4

    :cond_18
    sget-object v2, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v4, LL1/e;->MYSTICKER_TAP_SELECT_DESELECT_EVENT_ID:LL1/e;

    :goto_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget v9, v0, LV1/a;->f:I

    const v11, 0x110001

    const v12, 0x110003

    if-ne v9, v11, :cond_19

    sget-object v9, LY2/k;->o:Ljava/lang/String;

    sget-object v11, LY2/k;->u:Ljava/lang/String;

    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_19
    const v11, 0x110002

    if-ne v9, v11, :cond_1a

    sget-object v9, LY2/k;->q:Ljava/lang/String;

    sget-object v11, LY2/k;->w:Ljava/lang/String;

    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1a
    if-ne v9, v12, :cond_1b

    sget-object v9, LY2/k;->s:Ljava/lang/String;

    sget-object v11, LY2/k;->y:Ljava/lang/String;

    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_5
    invoke-static {v7, v2, v4}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->f0:Z

    if-eqz v2, :cond_1c

    iput-boolean v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->f0:Z

    iget v2, v0, LV1/a;->f:I

    if-eq v2, v12, :cond_1c

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->m0:I

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->H0(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->k0:Z

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->C0(Landroid/view/MotionEvent;)V

    goto :goto_7

    :cond_1d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1e

    if-eqz v9, :cond_1e

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130107

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v4, v3}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v6, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_21

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->L0()V

    goto :goto_8

    :cond_20
    if-ne v2, v7, :cond_21

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    :cond_21
    :goto_8
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {v2, v1}, Ll3/t;->y0(Landroid/view/MotionEvent;)V

    goto/16 :goto_e

    :cond_22
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v2, :cond_2e

    iget v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    if-ne v9, v7, :cond_2e

    iget-boolean v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    if-eqz v9, :cond_2c

    iget-object v9, v2, Ll3/u;->o0:LX2/h;

    invoke-interface {v9}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v10

    iget v10, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v10, v10

    float-to-double v10, v10

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v14

    double-to-float v10, v10

    iget v11, v2, Ll3/o;->q1:F

    iget v14, v2, Ll3/o;->r1:F

    iget v15, v2, Ll3/o;->h1:I

    int-to-float v15, v15

    iget v3, v2, Ll3/o;->i1:I

    int-to-float v3, v3

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    invoke-virtual {v2}, Ll3/u;->m()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    neg-float v10, v10

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float/2addr v10, v11

    float-to-double v6, v10

    mul-double v17, v17, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float/2addr v10, v14

    move-object/from16 v19, v9

    float-to-double v8, v10

    mul-double/2addr v6, v8

    sub-double v17, v17, v6

    float-to-double v6, v11

    add-double v6, v17, v6

    double-to-float v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float/2addr v9, v11

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v9, v14

    float-to-double v9, v9

    mul-double/2addr v4, v9

    add-double/2addr v4, v7

    float-to-double v7, v14

    add-double/2addr v4, v7

    double-to-float v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "x: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " y: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "SPE_GLCustomSticker"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v2, Ll3/o;->n1:I

    if-nez v5, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_23

    goto :goto_9

    :cond_23
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_d

    :cond_24
    :goto_9
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_28

    const/4 v9, 0x1

    if-eq v5, v9, :cond_25

    const/4 v3, 0x2

    if-eq v5, v3, :cond_26

    const/4 v3, 0x3

    if-eq v5, v3, :cond_25

    goto/16 :goto_c

    :cond_25
    const/4 v3, 0x0

    goto :goto_b

    :cond_26
    invoke-static {v12, v11, v14}, Ll3/o;->N0(Landroid/view/MotionEvent;FF)F

    move-result v3

    invoke-virtual {v2}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v2}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    goto :goto_a

    :cond_27
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    iget v6, v2, Ll3/o;->i1:I

    int-to-float v6, v6

    float-to-double v7, v3

    iget v3, v2, Ll3/o;->c1:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    add-float/2addr v3, v6

    neg-float v3, v3

    invoke-static {v4, v7, v8, v3}, Ll3/u;->B(FDF)F

    move-result v3

    iget v4, v2, Ll3/o;->c1:F

    add-float/2addr v4, v6

    neg-float v4, v4

    invoke-static {v5, v7, v8, v4}, Ll3/u;->C(FDF)F

    move-result v4

    iget v5, v2, Ll3/o;->b1:F

    invoke-virtual {v2, v3, v4, v5}, Ll3/o;->P0(FFF)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_2a

    const/4 v5, 0x2

    aget v3, v3, v5

    add-int/2addr v4, v3

    iget-object v3, v2, Ll3/p;->a:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v3

    if-gt v4, v3, :cond_2a

    iget v3, v2, Ll3/o;->n1:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2a

    invoke-static {v12, v11, v14}, Ll3/o;->N0(Landroid/view/MotionEvent;FF)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-float v3, v3

    neg-float v3, v3

    iput v3, v2, Ll3/u;->R:F

    invoke-interface/range {v19 .. v19}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v3

    iget v4, v2, Ll3/u;->R:F

    iput v4, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {v2}, Ll3/u;->T()V

    invoke-virtual {v2}, Ll3/o;->R0()V

    goto/16 :goto_c

    :goto_b
    iput v3, v2, Ll3/o;->n1:I

    goto/16 :goto_c

    :cond_28
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v5, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "mCenterX: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "mCenterY: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Ll3/o;->a1:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v10, v13

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float v10, v11, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Ll3/o;->a1:F

    mul-float/2addr v10, v13

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    add-float/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "y: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v3, v13

    add-float/2addr v3, v14

    iget v10, v2, Ll3/o;->a1:F

    mul-float/2addr v10, v13

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float v10, v3, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Ll3/o;->a1:F

    mul-float/2addr v7, v13

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v7, v3

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, v2, Ll3/o;->a1:F

    mul-float/2addr v7, v13

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v7, v11, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_29

    iget v7, v2, Ll3/o;->a1:F

    mul-float/2addr v7, v13

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v7, v11

    cmpg-float v6, v6, v7

    if-gez v6, :cond_29

    iget v6, v2, Ll3/o;->a1:F

    mul-float/2addr v6, v13

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v6, v3, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_29

    iget v6, v2, Ll3/o;->a1:F

    mul-float/2addr v6, v13

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v5, v3

    cmpg-float v3, v4, v5

    if-gez v3, :cond_29

    const/4 v3, 0x1

    iput v3, v2, Ll3/o;->n1:I

    goto :goto_c

    :cond_29
    iget v3, v2, Ll3/o;->n1:I

    if-eqz v3, :cond_2b

    :cond_2a
    :goto_c
    iget-object v2, v2, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_d

    :cond_2b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_d

    :cond_2c
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2d
    :goto_d
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {v2, v1}, Ll3/t;->y0(Landroid/view/MotionEvent;)V

    :cond_2e
    :goto_e
    iget-object v0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x110001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll3/u;->S:Ll3/G;

    invoke-virtual {v0}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->r0(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 12

    sget-object v0, LY2/k;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LY2/k;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->O(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LY2/q0;->p0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1306d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->B1:Z

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, p1}, LY2/X;->W3(Landroid/app/Activity;ZZ[Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "has_input_obj"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->w1()V

    :cond_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_3

    const-string v0, "is_b1_type_sticker_inserted"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "com.sec.android.mimage.photoretouching.my_stickers"

    const/4 v7, 0x1

    const-string v8, "TypeB1"

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Lcom/bumptech/glide/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;)Z

    goto :goto_0

    :cond_3
    const-string v0, "is_e_type_sticker_inserted"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "com.sec.android.mimage.photoretouching.my_stickers"

    const/4 v4, 0x1

    const-string v5, "TypeE"

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcom/bumptech/glide/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final p1(Z)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, LV1/a;->j:LT1/h;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v0, v1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->g1()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    iget-object v0, v2, LT1/i;->d:[I

    if-nez v0, :cond_0

    const-wide/16 v6, 0x19

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "waiting for original decode.."

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SPE_StickersAddImage"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v2, LT1/i;->q:I

    iget v4, v2, LT1/i;->r:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, v2, LT1/i;->d:[I

    iget v10, v2, LT1/i;->q:I

    iget v11, v2, LT1/i;->r:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v10

    invoke-virtual/range {v4 .. v13}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, LV1/a;->i:Ll3/t;

    iget v4, v0, Ll3/u;->n:I

    iget v0, v0, Ll3/u;->o:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, v1, LV1/a;->i:Ll3/t;

    iget-object v6, v5, Ll3/u;->q:[I

    iget v10, v5, Ll3/u;->n:I

    iget v11, v5, Ll3/u;->o:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v6

    move v6, v7

    move v7, v10

    invoke-virtual/range {v4 .. v13}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    invoke-static {}, LM1/j;->S()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const/high16 v6, 0x200000

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    int-to-float v7, v8

    div-float v7, v6, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v7, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/2addr v9, v5

    int-to-float v5, v9

    div-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->F1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-lez v5, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lez v5, :cond_e

    iget v5, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/4 v13, 0x0

    if-nez v5, :cond_3

    iget v5, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-nez v5, :cond_3

    iget v5, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-nez v5, :cond_3

    iget v5, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    cmpl-float v5, v5, v13

    if-nez v5, :cond_3

    iget v5, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_e

    :cond_3
    iget v5, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    cmpl-float v5, v5, v13

    if-nez v5, :cond_4

    iget v5, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_a

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v11, v15, v14

    new-array v10, v11, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    move v7, v15

    move-object v12, v10

    move v10, v15

    move v3, v11

    move v11, v14

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz p1, :cond_5

    iget-object v4, v2, LT1/i;->d:[I

    goto :goto_3

    :cond_5
    new-array v4, v3, [I

    :goto_3
    iget v5, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget-boolean v6, v2, LT1/i;->W0:Z

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :goto_4
    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget-boolean v2, v2, LT1/i;->X0:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    :goto_5
    int-to-float v2, v7

    mul-float/2addr v6, v2

    cmpl-float v2, v5, v13

    if-nez v2, :cond_8

    cmpl-float v2, v6, v13

    if-eqz v2, :cond_9

    :cond_8
    const/16 v2, 0x9

    new-array v2, v2, [F

    invoke-static {v15, v14, v5, v6}, LY2/q0;->W(IIFF)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v12, v4, v15, v14, v2}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->runPerspective([I[III[F)V

    const/4 v2, 0x0

    invoke-static {v4, v2, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v3, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v12

    move/from16 v17, v2

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-virtual/range {v14 .. v23}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    :cond_a
    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    if-nez v2, :cond_b

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-nez v2, :cond_b

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-eqz v2, :cond_e

    :cond_b
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    move v2, v5

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    iget v7, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v7, v6, :cond_d

    move v3, v5

    :cond_d
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v10, v2, v3, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v2

    :cond_e
    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_f

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    neg-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    neg-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    return-object v2
.end method

.method public final q1()Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->p1(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0:La3/d;

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->s(Landroid/graphics/Bitmap;La3/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    const/high16 v2, 0x200000

    if-ge v3, v2, :cond_0

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->O0:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->x0:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->h1:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->h1:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [F

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->h1:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    iget-object v9, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->h1:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-array v8, v5, [F

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v9, v8, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v7, v5, :cond_2

    aget v4, v8, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :cond_3
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {p0, v3, v0, v1, v5}, Lcom/bumptech/glide/e;->o(Landroid/content/Context;Landroid/graphics/Bitmap;FILjava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final r1(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "cursor count = "

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v1, "SPE_StickersAddImage"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, ">><><>< context is NULL"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v6, "media_id LIKE ?"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "content://secmedia/media"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return v2
.end method

.method public final s1()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll3/t;->x0()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->d()V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->T:Z

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->U:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ll3/B;->m(Landroid/graphics/RectF;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    invoke-virtual {v0}, Ll3/B;->g()V

    :cond_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ll3/t;->x0()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->P0()V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->j1()V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->W0()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->M0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->g1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->F0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->F0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e()V

    iget-object v0, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public final t1()V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u0:I

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->c0:Z

    if-eqz v3, :cond_0

    sget-object v3, LY2/E;->b:[La3/m;

    aget-object v2, v3, v2

    :goto_0
    iget-object v2, v2, La3/m;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v3, LY2/E;->a:[La3/m;

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v3, :cond_1

    sget-object v4, LY2/k;->h:Ljava/lang/String;

    goto :goto_2

    :cond_1
    sget-object v4, LY2/k;->a:Ljava/lang/String;

    :goto_2
    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->x:I

    if-ne v5, v0, :cond_3

    if-eqz v3, :cond_2

    sget-object v0, LY2/k;->n:Ljava/lang/String;

    goto :goto_3

    :cond_2
    sget-object v0, LY2/k;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_3
    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_4
    move v0, v5

    goto :goto_5

    :sswitch_0
    const-string v0, "Circle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    goto :goto_5

    :sswitch_1
    const-string v0, "TriAngle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x3

    goto :goto_5

    :sswitch_2
    const-string v0, "Heart"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    goto :goto_5

    :sswitch_3
    const-string v6, "Star"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :sswitch_4
    const-string v0, "RectAngle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    if-eqz v3, :cond_9

    sget-object v0, LY2/k;->i:Ljava/lang/String;

    goto :goto_6

    :cond_9
    sget-object v0, LY2/k;->b:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_1
    if-eqz v3, :cond_a

    sget-object v0, LY2/k;->k:Ljava/lang/String;

    goto :goto_7

    :cond_a
    sget-object v0, LY2/k;->d:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_2
    if-eqz v3, :cond_b

    sget-object v0, LY2/k;->l:Ljava/lang/String;

    goto :goto_8

    :cond_b
    sget-object v0, LY2/k;->e:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_3
    if-eqz v3, :cond_c

    sget-object v0, LY2/k;->m:Ljava/lang/String;

    goto :goto_9

    :cond_c
    sget-object v0, LY2/k;->f:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_4
    if-eqz v3, :cond_d

    sget-object v0, LY2/k;->j:Ljava/lang/String;

    goto :goto_a

    :cond_d
    sget-object v0, LY2/k;->c:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz p0, :cond_e

    sget-object p0, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v0, LL1/e;->LASSO_APPLYING_LOG_EVENT_ID:LL1/e;

    invoke-static {v1, p0, v0}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    goto :goto_c

    :cond_e
    sget-object p0, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v0, LL1/e;->MYSTICKER_SHAPE_DRAW_EVENT_ID:LL1/e;

    invoke-static {v1, p0, v0}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x477b22d1 -> :sswitch_4
        0x277a72 -> :sswitch_3
        0x4260026 -> :sswitch_2
        0x5b5d7e08 -> :sswitch_1
        0x7851a8f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u1()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/t;->b0()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll3/t;->b0()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll3/B;->i()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->F0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ll3/C;->a:Ll3/l;

    if-eqz v1, :cond_3

    new-instance v2, Ll0/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F0()V

    :cond_4
    return-void
.end method

.method public final v1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->r1:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT1/h;->A0()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LT1/h;->A0()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll3/t;->t0()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll3/o;->t0()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0:La3/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->x1:Lg2/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->w1:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->w1:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final x1(Z)V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->j0:Z

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object v5, v1, LV1/a;->o:LU1/M;

    iget-object v6, v1, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5, v6, v2}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->q1()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Float;

    if-eqz v10, :cond_0

    check-cast v9, Ljava/lang/Float;

    int-to-float v8, v8

    const v10, 0x3f875075

    mul-float/2addr v8, v10

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v3

    add-float/2addr v9, v4

    div-float/2addr v8, v9

    float-to-int v8, v8

    :cond_0
    int-to-float v8, v8

    mul-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v6, v8, v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-int/2addr v8, v7

    int-to-float v7, v8

    div-float/2addr v7, v3

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v16, v9

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    iget v6, v5, LT1/i;->m:I

    iget v5, v5, LT1/i;->n:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    iget-object v9, v6, LT1/i;->b:[I

    if-eqz v9, :cond_2

    iget v14, v6, LT1/i;->m:I

    iget v15, v6, LT1/i;->n:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v5

    move v11, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_2
    move-object/from16 v16, v5

    :goto_0
    iget-object v5, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    iget-object v5, v5, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-eqz v6, :cond_5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget v7, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v8, -0x40800000    # -1.0f

    if-ne v7, v0, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    iget v9, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v9, v0, :cond_4

    move v4, v8

    :cond_4
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v4, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    invoke-virtual {v6, v4, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v22, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v16

    :cond_5
    move-object/from16 v4, v16

    if-eqz p1, :cond_6

    const/high16 v5, 0x200000

    goto :goto_2

    :cond_6
    const v5, 0x7e900

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    if-ge v7, v5, :cond_7

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v6, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_7
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->s0()V

    :cond_8
    iget-object v6, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iget-object v8, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    iget-object v6, v6, LV1/a;->j:LT1/h;

    invoke-static {v5, v7, v8, v6, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->y1(Landroid/graphics/Canvas;ZLjava/util/ArrayList;LT1/h;Z)V

    :cond_9
    iget-object v5, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    iget-object v5, v5, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v8, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget v9, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v10, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    iget v11, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    neg-float v11, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    iget v12, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    neg-float v12, v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    invoke-virtual {v8, v11, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v5, v5

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v3

    invoke-virtual {v8, v5, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v4, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p1, :cond_a

    invoke-static {v6, v2}, Lcom/bumptech/glide/e;->n(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_a
    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x2d0

    invoke-static {v6, v3, v3}, Lcom/bumptech/glide/e;->y(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_3
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->E1:Landroid/graphics/ColorSpace;

    invoke-static {v3}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->E1:Landroid/graphics/ColorSpace;

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_c
    if-eqz p1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->C1()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Clipped images"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "clipped_image_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyyMMdd_HHmmss"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v1, LV1/a;->d:Landroid/content/Context;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v5}, LY2/a0;->M1(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "originalFilePath"

    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v7

    const-string v5, "saveDir"

    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v0

    :cond_d
    aget-object v5, v8, v7

    if-eqz v5, :cond_e

    aget-object v0, v8, v0

    if-eqz v0, :cond_e

    move-object v3, v0

    goto :goto_4

    :cond_e
    move-object v5, v2

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v12, v5

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LY2/g;->w0(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v7, "SPE_StickersAddImage"

    if-nez v3, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "IMAGE STICKER DIRECTORY CREATION FAILED...."

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5e

    invoke-virtual {v6, v0, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v8, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Clipped image save failed :"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LV1/a;->d:Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/m;

    invoke-direct {v6, v1, v0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/m;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_8

    :cond_10
    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->x1:Lg2/y;

    invoke-virtual {v2, v7, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->x1:Lg2/y;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/j;->O(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {v2}, Ll3/o;->x()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v1, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    new-instance v7, Ln3/d;

    iget-object v4, v1, LV1/a;->c:Ll3/l;

    iget-object v5, v1, LV1/a;->i:Ll3/t;

    iget-object v8, v1, LV1/a;->j:LT1/h;

    invoke-direct {v7, v4, v5, v8, v3}, Ln3/d;-><init>(Ll3/l;Ll3/t;LX2/h;Ln3/k;)V

    invoke-virtual {v7, v6}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    iput-object v4, v7, Ln3/d;->n:Landroid/graphics/ColorSpace;

    iget-object v4, v1, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->a0()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_5
    iget-object v5, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v11

    new-instance v14, Landroid/graphics/RectF;

    iget-object v2, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v14, v5, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v15, LA5/a;

    const/16 v2, 0x16

    invoke-direct {v15, v1, v2, v3, v7}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x1f4

    invoke-virtual/range {v7 .. v15}, Ln3/d;->f(FFFFJLandroid/graphics/RectF;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->o1(Z)V

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_11
    :goto_8
    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final y1(I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->j0:Z

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, LV1/a;->p:LX2/q;

    if-eqz v4, :cond_1

    invoke-interface {v5}, LX2/q;->m2()V

    :cond_1
    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->O0:I

    const/4 v7, 0x0

    if-lez v6, :cond_2

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_2

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/lit8 v9, v6, 0x2

    add-int/2addr v8, v9

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v10, v9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    int-to-float v6, v6

    invoke-virtual {v9, v10, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v8, v6

    const v6, 0x7e900

    if-ge v8, v6, :cond_3

    int-to-float v6, v6

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    int-to-float v8, v9

    div-float/2addr v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-static {v9, v8, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    iput-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->D1:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->O0:I

    if-lez v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v9

    div-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->x0:I

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/bumptech/glide/e;->k(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->h1:Ljava/util/ArrayList;

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v:Landroid/graphics/Bitmap;

    int-to-float v6, v6

    invoke-static {v10, v11, v6, v8, v9}, Lcom/bumptech/glide/e;->o(Landroid/content/Context;Landroid/graphics/Bitmap;FILjava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->D1:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->D1:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->D1:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v14, v6, v15

    new-array v13, v14, [I

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->D1:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v9, v13

    move v11, v6

    move-object v2, v13

    move/from16 v13, v16

    move v7, v14

    move v14, v6

    move/from16 v17, v15

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0:La3/d;

    iget-object v8, v8, La3/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    iget v9, v9, LT1/i;->m:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0:La3/d;

    iget-object v9, v9, La3/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    iget v10, v10, LT1/i;->n:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0:La3/d;

    iget-object v10, v10, La3/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    iget v11, v11, LT1/i;->m:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t0:La3/d;

    iget-object v11, v11, La3/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    iget v12, v12, LT1/i;->n:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    new-instance v12, Landroid/graphics/Rect;

    iget-object v13, v0, LV1/a;->j:LT1/h;

    iget v14, v13, LT1/i;->m:I

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v10, v15

    sub-float v18, v8, v10

    mul-float v18, v18, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v3, v13, LT1/i;->n:I

    int-to-float v3, v3

    div-float/2addr v11, v15

    sub-float v15, v9, v11

    mul-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v15, v13, LT1/i;->m:I

    int-to-float v15, v15

    add-float/2addr v8, v10

    mul-float/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v10, v13, LT1/i;->n:I

    int-to-float v10, v10

    add-float/2addr v9, v11

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-direct {v12, v14, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v12}, LX2/q;->B0(Landroid/graphics/Rect;)V

    move/from16 v3, v17

    invoke-virtual {v13, v6, v3, v2}, LT1/i;->Z(II[I)V

    new-array v3, v7, [I

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v13, v3}, LT1/i;->a0([I)V

    const/4 v2, 0x0

    iput-object v2, v13, LT1/i;->f:[I

    invoke-virtual {v13, v2}, LT1/h;->E0([I)V

    iget-object v2, v13, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/4 v6, 0x0

    iput v6, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v6, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v21, 0x3f000000    # 0.5f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v27}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    const/4 v2, 0x1

    iput-boolean v2, v13, LT1/i;->D:Z

    invoke-virtual {v13}, LT1/i;->l()V

    iput-boolean v2, v13, LT1/i;->G:Z

    iput-boolean v2, v13, LT1/i;->H:Z

    iget-object v2, v0, LV1/a;->i:Ll3/t;

    iput v6, v2, Ll3/u;->q0:F

    iput v6, v2, Ll3/u;->r0:F

    iget-object v2, v2, Ll3/u;->s0:[F

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2, v3}, Ll3/u;->O([I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->C1:Z

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->o1(Z)V

    iget-object v2, v0, LV1/a;->q:LU1/q;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH1/c;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, LH1/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-interface {v5}, LX2/q;->J()LT1/d;

    move-result-object v2

    new-instance v3, LS1/a;

    invoke-direct {v3, v0, v4, v1}, LS1/a;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;ZI)V

    invoke-virtual {v2, v3}, LT1/d;->H0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    return-void
.end method

.method public final z1(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->t1:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->f0:Z

    new-instance v0, LT1/h;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, p2, v2, p0, v1}, LT1/h;-><init>(Ljava/lang/String;Landroid/content/Context;LX2/e;Z)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    iget-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->E1:Landroid/graphics/ColorSpace;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    iput-object p2, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ll3/t;->t0()V

    :cond_1
    new-instance p2, Ll3/t;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    iget-object v2, p0, LV1/a;->c:Ll3/l;

    invoke-direct {p2, v2, v0, p0}, Ll3/t;-><init>(Ll3/l;LX2/h;LX2/l;)V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    iput-boolean v0, p2, Ll3/u;->i0:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->E1:Landroid/graphics/ColorSpace;

    invoke-static {v0}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v0

    iput-boolean v0, p2, Ll3/u;->m:Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v3, p2, v0

    new-array v3, v3, [I

    invoke-static {p2, v0, p1, v3}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    iget-object v4, p0, LV1/a;->i:Ll3/t;

    iput-boolean v1, v4, Ll3/u;->f0:Z

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v4, v4, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v4, p0, LV1/a;->c:Ll3/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ll3/l;->setIsMotionDraw(Z)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    invoke-virtual {v4, p2, v0, v3}, LT1/i;->Z(II[I)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    iput-object p1, p2, LT1/i;->d1:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->setListener(LM2/d;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {p2}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance p1, Ll3/B;

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    iget-object p2, p2, Ll3/u;->J0:[F

    invoke-direct {p1, v2, p2}, Ll3/B;-><init>(Ll3/l;[F)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Ll3/B;->m(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    invoke-virtual {p1}, Ll3/B;->b()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    invoke-virtual {p1}, Ll3/B;->a()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->V:Ll3/B;

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    iget v0, p2, LT1/i;->m:I

    iget p2, p2, LT1/i;->n:I

    invoke-virtual {p1, v0, p2}, Ll3/B;->l(II)V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->c0:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->h0:Z

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->p0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    if-nez p1, :cond_2

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/bumptech/glide/d;->g(Landroid/content/Context;Z)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->p0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->p0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w0:LC1/a;

    iput-object p2, p1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    iget-object p2, p0, LV1/a;->d:Landroid/content/Context;

    filled-new-array {p2}, [Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->m(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->X:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    new-instance p1, LC1/h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LC1/h;-><init>(Ljava/lang/Object;I)V

    new-array p2, v5, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/a0;->K1(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ll3/t;->n0()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {p1, v1, v1}, Ll3/t;->f0(ZZ)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {p1}, Ll3/t;->L0()V

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->E0()V

    :goto_1
    iput-boolean v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->T:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->N0()V

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iget-object p2, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    invoke-direct {p1, p2, v0, v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;-><init>(Landroid/content/Context;Ll3/t;Ll3/l;LT1/h;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->F0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iput-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->l:LV1/a;

    invoke-virtual {p0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->I0(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u0:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_7
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Q:Z

    return-void
.end method
