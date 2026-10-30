.class public final synthetic LW1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, LW1/g0;->a:I

    iput-object p1, p0, LW1/g0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LW1/g0;->b:Z

    iput-boolean p3, p0, LW1/g0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LW1/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW1/g0;->b:Z

    iput-object p2, p0, LW1/g0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LW1/g0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LW1/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/g0;->d:Ljava/lang/Object;

    check-cast v0, Lq2/l;

    iget-object v1, v0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, LW1/g0;->b:Z

    iget-boolean p0, p0, LW1/g0;->c:Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-nez p0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iput-boolean v5, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n0:Z

    iget-object v1, v0, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lq2/r;->b:Lq2/z;

    iget-boolean v6, v5, Lq2/B;->V:Z

    if-nez v6, :cond_3

    if-eqz v2, :cond_3

    if-nez p0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, v5, Lq2/B;->V:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lq2/r;->A()V

    :cond_4
    return-void

    :pswitch_0
    iget-boolean v0, p0, LW1/g0;->c:Z

    iget-boolean v1, p0, LW1/g0;->b:Z

    iget-object p0, p0, LW1/g0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->f(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LW1/g0;->c:Z

    iget-object v1, p0, LW1/g0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p0, p0, LW1/g0;->b:Z

    invoke-static {v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, LW1/g0;->c:Z

    iget-object v1, p0, LW1/g0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-boolean p0, p0, LW1/g0;->b:Z

    invoke-static {v1, p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, LW1/g0;->d:Ljava/lang/Object;

    check-cast v0, LW1/W;

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->e0:LW1/l;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/u;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LW1/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->e0:LW1/l;

    iget-object v2, v1, LW1/l;->a:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, v1, LW1/l;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, LW1/l;->a:Landroid/view/View;

    const v3, 0x7f0a03c2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v1, LW1/l;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, v1, LW1/l;->j:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, v0, LW1/D0;->y:LE2/D;

    iget-object v0, v0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    iput-object v0, v1, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    iget-object v2, v1, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v1, LE2/Z;->d0:LE2/p0;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LE2/Z;->A()Z

    move-result v2

    iget-boolean v5, p0, LW1/g0;->b:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v3, v4, v3}, LE2/Z;->S(ZZZ)Z

    goto :goto_3

    :cond_6
    iget-object v2, v1, LE2/Z;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    if-nez v5, :cond_7

    iget-object v2, v1, LE2/Z;->r:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    invoke-virtual {v1, v4, v3}, LE2/Z;->M(ZZ)V

    :cond_8
    :goto_3
    iget-object v2, v1, LE2/Z;->d0:LE2/p0;

    iput-boolean v5, v2, LE2/p0;->e:Z

    iput-object v0, v2, LE2/p0;->b:[Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v4

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    iput-boolean v0, v1, LE2/Z;->V:Z

    invoke-virtual {v1, v3}, LE2/P;->n0(Z)V

    iget-boolean p0, p0, LW1/g0;->c:Z

    if-eqz p0, :cond_b

    iput v3, v1, LE2/Z;->p0:I

    iget-object p0, v1, LE2/Z;->Q:Ljava/util/HashMap;

    iget v0, v1, LE2/Z;->h0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v1, LE2/Z;->p0:I

    invoke-virtual {v1, p0, v3}, LE2/D;->J0(IZ)V

    goto :goto_5

    :cond_b
    iget-object p0, v1, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    if-eqz p0, :cond_c

    invoke-virtual {v1, v3}, LE2/D;->G0(Z)V

    :cond_c
    :goto_5
    iget-object p0, v1, LE2/Z;->j0:Landroid/graphics/Bitmap;

    iget-object v0, v1, LE2/Z;->k0:Landroid/graphics/Bitmap;

    filled-new-array {p0, v0}, [Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    iget-object p0, v1, LE2/Z;->W:LW1/s;

    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget-object v0, p0, LT1/i;->k:[I

    iget v2, p0, LT1/i;->y:I

    iget p0, p0, LT1/i;->z:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, p0, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v1, LE2/Z;->j0:Landroid/graphics/Bitmap;

    iget-object p0, v1, LE2/Z;->W:LW1/s;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->f:LW1/s;

    iget-object p0, p0, LW1/h0;->Z3:LW1/v1;

    invoke-virtual {p0, v3, v4, v4}, LW1/v1;->f(IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    new-array v0, v2, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v2, v1, LE2/Z;->W:LW1/s;

    iget-object v2, v2, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget-object v2, v2, LW1/k1;->f:LW1/s;

    iget-object v2, v2, LV1/a;->p:LX2/q;

    invoke-interface {v2, v5, p0, v4, v0}, LX2/q;->r1(IIZ[I)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v1, LE2/Z;->k0:Landroid/graphics/Bitmap;

    iget-object v0, v1, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LY2/l0;->p(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v1, LE2/Z;->k0:Landroid/graphics/Bitmap;

    :cond_d
    iget-object p0, v1, LE2/Z;->w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iget-object v0, v1, LE2/Z;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v1, LE2/Z;->s:Landroid/view/View;

    new-instance v0, LE2/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE2/p;-><init>(LE2/D;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LE2/D;->X()V

    invoke-virtual {v1}, LE2/P;->u0()V

    invoke-virtual {v1}, LE2/Z;->Y()V

    invoke-virtual {v1}, LE2/D;->H0()V

    invoke-virtual {v1, v4}, LE2/Z;->R(Z)V

    iput-boolean v3, v1, LE2/Z;->J0:Z

    invoke-virtual {v1}, LE2/Z;->P()V

    iget-object p0, v1, LE2/Z;->P:Landroid/os/Handler;

    new-instance v0, LE2/l;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LE2/l;-><init>(LE2/D;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v1, v4}, LE2/Z;->L(Z)V

    new-instance v0, LE2/T;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LE2/T;-><init>(LE2/Z;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v1, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v0, LE2/O;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
