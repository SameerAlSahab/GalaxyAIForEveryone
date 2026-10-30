.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v3, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110008

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln3/d;->h0()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz p0, :cond_1

    iget p0, p0, Ln3/d;->b1:I

    invoke-virtual {v3, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f1(I)V

    sget-object p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-virtual {p0}, Ln3/d;->h0()V

    :cond_1
    iget-object p0, v3, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/D0;

    iget-boolean v0, v0, LW1/D0;->H1:Z

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/s;

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LW1/k1;->s()V

    :cond_2
    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/h0;

    invoke-virtual {v0}, LW1/h0;->c3()V

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/D0;

    iput-boolean v2, v0, LW1/D0;->h1:Z

    :cond_3
    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B1()V

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E0()V

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/y0;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v2}, LW1/k1;->P(Z)V

    return-void

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->U:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, LV1/a;->c:Ll3/l;

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object p0, v3, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/D0;

    iget-boolean v0, v0, LW1/D0;->H1:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/s;

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LW1/k1;->s()V

    :cond_4
    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/h0;

    invoke-virtual {p0}, LW1/h0;->c3()V

    :cond_5
    return-void

    :pswitch_4
    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ln3/d;->h0()V

    :cond_6
    iput-boolean v1, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->W:Z

    return-void

    :pswitch_5
    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz p0, :cond_7

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    sget-boolean p0, LM1/j;->a:Z

    iget-object p0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    iget-object p0, v0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->I1()V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->e1(ZZ)V

    sget-boolean p0, LM1/j;->n:Z

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D0()V

    :cond_7
    return-void

    :pswitch_6
    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz p0, :cond_8

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    sget-boolean p0, LM1/j;->a:Z

    iget-object p0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    iget-object p0, v0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->I1()V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->e1(ZZ)V

    sget-boolean p0, LM1/j;->n:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D0()V

    :cond_8
    return-void

    :pswitch_7
    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ln3/d;->S()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-object p0, p0, Ln3/d;->f1:LY2/f;

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v2, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object v2, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c0:Landroid/graphics/Bitmap;

    iget-object v4, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v2, v1, p0, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v6, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v4, v1, v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->d0:Landroid/graphics/Bitmap;

    iget-object v6, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v5, v1, p0, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object v5, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    iget-object v6, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v0

    iget-object v7, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v5, v1, v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-object v6, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6, p0, v4, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {v6, v2, v4, p0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v3, v5, Ln3/d;->J:Landroid/graphics/Bitmap;

    iput-boolean v1, v5, Ln3/d;->A:Z

    :cond_9
    return-void

    :pswitch_8
    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object v0, v3, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->b(Landroid/graphics/RectF;)V

    return-void

    :pswitch_9
    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lg2/g;->E()V

    :cond_a
    return-void

    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/view/ScaleGestureDetector;

    iget-object v1, v3, LV1/a;->d:Landroid/content/Context;

    invoke-direct {p0, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->I:Landroid/view/ScaleGestureDetector;

    new-instance p0, Landroid/view/GestureDetector;

    iget-object v1, v3, LV1/a;->d:Landroid/content/Context;

    invoke-direct {p0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->J:Landroid/view/GestureDetector;

    new-instance p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;

    invoke-direct {p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;)V

    iput-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->K:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;

    new-instance p0, LD4/c;

    iget-object v1, v3, LV1/a;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, LD4/c;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD4/c;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD4/c;->d:Ljava/lang/Object;

    iput-object v1, p0, LD4/c;->c:Ljava/lang/Object;

    instance-of v0, v1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_b

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ld3/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ld3/a;

    iput-object v0, p0, LD4/c;->e:Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0, v2}, LD4/c;->d(Z)V

    iput-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->H:LD4/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
