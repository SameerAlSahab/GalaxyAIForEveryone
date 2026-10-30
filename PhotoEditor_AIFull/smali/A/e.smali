.class public final LA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/F;
.implements Lm4/T;
.implements Lg3/p;
.implements LI/t;
.implements LI/a;
.implements LC/d;
.implements Lm4/n;
.implements LS1/c0;
.implements LV2/a;
.implements Lc3/f;
.implements LZ3/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA/e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, LC1/a;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LC1/a;-><init>(I)V

    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, LI/E;

    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, v0}, LI/E;-><init>(I)V

    .line 19
    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LA/e;->a:I

    .line 5
    new-instance v0, LG/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG/d;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LA/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/e;->a:I

    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz4/q;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA/e;->a:I

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LW1/I0;

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/N0;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, p0, LW1/N0;->b:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/N0;->b:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, LW1/N0;->b:Z

    :cond_3
    iput-boolean v1, p0, LW1/N0;->c:Z

    return-void
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(Lp4/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LM4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    iget-object v1, p1, Lp4/y;->e:LK4/c;

    invoke-virtual {p0, v1, v0, p2}, LM4/k;->T(LK4/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {v0}, LM4/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, Lp4/y;->d:Lp4/B;

    invoke-virtual {p0, p1, p2, v0}, LM4/k;->P(Lm4/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public G(Lp4/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LM4/k;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LM4/k;->b0(Lm4/W;Ljava/lang/StringBuilder;Z)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public H(Lp4/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, LA/e;->x(Lm4/P;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public I(IIZ)V
    .locals 9

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LW1/I0;

    iget-object v0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    :cond_0
    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v0

    div-int v0, p1, v0

    int-to-float v0, v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    int-to-float v5, p1

    cmpg-float v6, v0, v5

    if-gtz v6, :cond_2

    int-to-float v6, p2

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v6, v0, v5

    if-ltz v6, :cond_3

    int-to-float v6, p2

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    :goto_0
    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j0;->f1(Landroid/content/Context;)V

    :cond_3
    iget-boolean v0, p0, LW1/N0;->c:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    const v6, 0x7f0a009c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v6, v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v5, v7

    int-to-float v8, v6

    add-float/2addr v8, v4

    cmpg-float v7, v7, v8

    if-gez v7, :cond_9

    iget-object v4, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int v6, v0, v6

    :cond_5
    if-nez v6, :cond_6

    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1306da

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, ""

    :goto_2
    if-ne v6, v1, :cond_7

    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1302a9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-ne v6, v2, :cond_8

    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1307d8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v4, p0, LW1/N0;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LW1/N0;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p2, v2, :cond_b

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    move v1, v3

    :goto_4
    iget-object p2, p0, LW1/N0;->o:LW1/s;

    iget p2, p2, LV1/a;->f:I

    const/16 v0, 0xa

    const/4 v2, -0x1

    if-eq p2, v0, :cond_c

    const/high16 v0, 0x20000

    if-eq p2, v0, :cond_c

    packed-switch p2, :pswitch_data_0

    move p2, v2

    goto :goto_5

    :pswitch_0
    const p2, 0x7f0a08d8

    goto :goto_5

    :pswitch_1
    const p2, 0x7f0a08da

    goto :goto_5

    :cond_c
    const p2, 0x7f0a08dc

    :goto_5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_d

    if-nez p3, :cond_d

    iget p1, p0, LW1/N0;->e:I

    if-eq p1, v2, :cond_d

    if-eq p1, p2, :cond_d

    sget-boolean p2, LM1/j;->n:Z

    if-nez p2, :cond_d

    iget-object p2, p0, LW1/N0;->o:LW1/s;

    iget-object p2, p2, LV1/a;->p:LX2/q;

    invoke-interface {p2, p1}, LX2/q;->p(I)V

    iput v2, p0, LW1/N0;->e:I

    :cond_d
    if-eqz v1, :cond_e

    iput-boolean v3, p0, LW1/N0;->c:Z

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20028
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 1

    new-instance p0, Lcom/bumptech/glide/load/data/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public K(Lp4/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LM4/k;

    invoke-static {p0, p1, p2}, LM4/k;->n(LM4/k;Lm4/Q;Ljava/lang/StringBuilder;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public L(Lp4/T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LM4/k;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, LM4/k;->f0(Lp4/T;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public M(Lp4/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, LA/e;->x(Lm4/P;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public O(LZ4/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LM4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    const-string v0, "typeAlias.visibility"

    iget-object v1, p1, LZ4/v;->f:Lm4/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, LM4/k;->h0(Lm4/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, LM4/k;->K(Lm4/z;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, LM4/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LM4/k;->P(Lm4/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LZ4/v;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, LM4/k;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, LM4/k;->A(Lm4/j;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LZ4/v;->N0()Lb5/D;

    move-result-object p1

    invoke-virtual {p0, p1}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public Z(LI/B;)LI/s;
    .locals 3

    iget v0, p0, LA/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LJ/a;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LC1/a;

    invoke-direct {p1, p0}, LJ/a;-><init>(LC1/a;)V

    return-object p1

    :pswitch_0
    new-instance v0, LI/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LI/B;->a(Ljava/lang/Class;Ljava/lang/Class;)LI/s;

    move-result-object p1

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LI/b;-><init>(Landroid/content/res/Resources;LI/s;)V

    return-object v0

    :pswitch_1
    new-instance p1, LI/c;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LI/E;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LI/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_2
    new-instance p1, LI/b;

    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LI/b;-><init>(Landroid/content/res/AssetManager;LI/a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LW1/D1;

    iget-boolean v0, p0, LW1/D1;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->e(Landroid/content/Context;Z)V

    :cond_0
    const-string p0, "SPE_ObjectRecomposition"

    const-string v0, "InstanceSegWrapper.Callback onFailure"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b0(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LW1/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iput v1, p0, LW1/N0;->e:I

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_a

    :cond_1
    iget-object p1, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->getXVelocity()F

    move-result p1

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const v5, -0x41e66666    # -0.15f

    mul-float/2addr p1, v5

    div-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x2

    if-nez p1, :cond_6

    iget-object v5, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, p0, LW1/N0;->b:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0, v4}, LW1/I0;->T(I)I

    move-result v5

    iput v5, p0, LW1/N0;->v:I

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v0, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f0a08da

    goto :goto_0

    :cond_4
    const v1, 0x7f0a08d8

    goto :goto_0

    :cond_5
    const v1, 0x7f0a08dc

    :goto_0
    iput v1, p0, LW1/N0;->e:I

    if-nez v5, :cond_6

    iget-object v1, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->m:I

    if-eq v5, v1, :cond_6

    sget-boolean v1, LM1/j;->n:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {p0, v1}, LW1/I0;->S(I)V

    :cond_6
    add-int/2addr v4, p1

    const/4 p1, 0x0

    if-gez v4, :cond_7

    move v0, p1

    goto :goto_1

    :cond_7
    if-lt v4, v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v4

    :goto_1
    iput v0, p0, LW1/N0;->v:I

    iget-boolean v1, p0, LW1/N0;->b:Z

    if-eqz v1, :cond_9

    sget-boolean v1, LM1/j;->n:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LW1/I0;->S(I)V

    :cond_9
    iput-boolean p1, p0, LW1/N0;->b:Z

    :cond_a
    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LC1/G;

    iget-object v0, p0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-object p0, p0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LT1/h;

    iget-object p0, p0, LT1/i;->f0:La3/n;

    iget-object p0, p0, La3/n;->j:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic e(Lm4/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LA/e;->w(Lm4/v;Ljava/lang/StringBuilder;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public f(Lp4/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, LA/e;->b:Ljava/lang/Object;

    check-cast v2, LM4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    iget-object v3, v2, LM4/k;->a:LM4/p;

    sget-object v4, LM4/p;->W:[Ld4/s;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    iget-object v6, v3, LM4/p;->o:LM4/o;

    invoke-virtual {v6, v5, v3}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lp4/k;->Q()Lm4/f;

    move-result-object v5

    invoke-interface {v5}, Lm4/f;->j()Lm4/B;

    move-result-object v5

    sget-object v8, Lm4/B;->SEALED:Lm4/B;

    if-eq v5, v8, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp4/v;->getVisibility()Lm4/p;

    move-result-object v5

    const-string v8, "constructor.visibility"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, LM4/k;->h0(Lm4/p;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v2, v1, v0}, LM4/k;->J(Ljava/lang/StringBuilder;Lm4/d;)V

    const/16 v8, 0x27

    aget-object v8, v4, v8

    iget-object v9, v3, LM4/p;->O:LM4/o;

    invoke-virtual {v9, v8, v3}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, Lp4/k;->H:Z

    if-nez v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    const-string v8, "constructor"

    invoke-virtual {v2, v8}, LM4/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lp4/k;->X0()Lm4/f;

    move-result-object v8

    const-string v10, "constructor.containingDeclaration"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x18

    aget-object v11, v4, v10

    iget-object v12, v3, LM4/p;->z:LM4/o;

    invoke-virtual {v12, v11, v3}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v8, v1, v7}, LM4/k;->P(Lm4/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {p1 .. p1}, Lp4/v;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v6}, LM4/k;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp4/v;->y()Ljava/util/List;

    move-result-object v5

    const-string v6, "constructor.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lm4/b;->U()Z

    move-result v6

    invoke-virtual {v2, v1, v5, v6}, LM4/k;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v5, 0xf

    aget-object v4, v4, v5

    iget-object v5, v3, LM4/p;->q:LM4/o;

    invoke-virtual {v5, v4, v3}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    invoke-interface {v8}, Lm4/f;->v()Lp4/k;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lp4/v;

    invoke-virtual {v4}, Lp4/v;->y()Ljava/util/List;

    move-result-object v4

    const-string v5, "primaryConstructor.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp4/T;

    invoke-virtual {v6}, Lp4/T;->M0()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, Lp4/T;->n:Lb5/z;

    if-nez v6, :cond_7

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this"

    invoke-virtual {v2, v4}, LM4/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, LM4/d;->p:LM4/d;

    const-string v14, ")"

    const/16 v16, 0x18

    const-string v12, ", "

    const-string v13, "("

    invoke-static/range {v11 .. v16}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v4, LM4/p;->W:[Ld4/s;

    aget-object v4, v4, v10

    iget-object v5, v3, LM4/p;->z:LM4/o;

    invoke-virtual {v5, v4, v3}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lp4/v;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LM4/k;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, LI3/p;->a:LI3/p;

    return-object v0
.end method

.method public g(I[I[I[F)V
    .locals 6

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LW1/D1;

    const-string p4, "getInstanceSegMask: bg_human "

    iget-object v0, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {v0}, LW1/W;->E3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LW1/D1;->b:LT1/h;

    iget-object v0, v0, LT1/i;->b:[I

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, LW1/D1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "SPE_ObjectRecomposition"

    const-string v3, "getInstanceSegMask: getInstanceSegMask"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LW1/D1;->p:[I

    if-eqz v2, :cond_2

    array-length v2, v2

    array-length v3, v0

    if-eq v2, v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, p0, LW1/D1;->p:[I

    :cond_3
    iget-object v2, p0, LW1/D1;->q:[I

    if-eqz v2, :cond_4

    array-length v2, v2

    array-length v3, v0

    if-eq v2, v3, :cond_5

    :cond_4
    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, p0, LW1/D1;->q:[I

    :cond_5
    invoke-virtual {p0}, LW1/D1;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LW1/D1;->P:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    invoke-virtual {v2, p1, p2, p3}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->d(I[I[I)V

    :cond_6
    iget-object v2, p0, LW1/D1;->p:[I

    array-length v0, v0

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {p2}, LW1/y0;->I1()I

    move-result p2

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {v0}, LW1/y0;->F1()I

    move-result v0

    mul-int v2, p2, v0

    new-array v4, v2, [I

    iput-object v4, p0, LW1/D1;->x:[I

    new-array v2, v2, [I

    iput-object v2, p0, LW1/D1;->y:[I

    array-length v2, p3

    invoke-static {p3, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, LW1/D1;->p:[I

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iget-object v2, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, LW1/D1;->m:Lcom/samsung/bgpsegmenter/BGPSegmenterUtility;

    iget-object v5, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v5, p0, LW1/D1;->x:[I

    invoke-virtual {v4, v2, p1, p3, v5}, Lcom/samsung/bgpsegmenter/BGPSegmenterUtility;->a(Landroid/graphics/Bitmap;I[I[I)I

    move-result p1

    iput p1, p0, LW1/D1;->W:I

    const-string p1, "SPE_ObjectRecomposition"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, LW1/D1;->W:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " processBitmap recycle "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, LW1/D1;->W:I

    if-lez p1, :cond_a

    iget-object p1, p0, LW1/D1;->x:[I

    move p3, v3

    :goto_1
    array-length p4, p1

    if-ge p3, p4, :cond_8

    aget p4, p1, p3

    const/16 v2, 0xff

    if-ne p4, v2, :cond_7

    iget-object p4, p0, LW1/D1;->y:[I

    const/4 v2, -0x1

    aput v2, p4, p3

    goto :goto_2

    :cond_7
    iget-object p4, p0, LW1/D1;->y:[I

    aput v3, p4, p3

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p0, LW1/D1;->y:[I

    invoke-static {p2, v0, p1}, LY2/E;->d(II[I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iput v3, p0, LW1/D1;->W:I

    const-string p1, "SPE_ObjectRecomposition"

    const-string p2, "getInstanceSegMask: isEmptyMask after remove small"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    iget-object p1, p0, LW1/D1;->g:LW1/m2;

    iget-object p3, p0, LW1/D1;->y:[I

    invoke-virtual {p1, p2, v0, p3}, LW1/m2;->c(II[I)V

    iget-object p1, p0, LW1/D1;->g:LW1/m2;

    iget-object p1, p1, LW1/m2;->f:Ljava/lang/Object;

    check-cast p1, [I

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LW1/D1;->x:[I

    :cond_a
    :goto_3
    iget-object p1, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, LW1/C1;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LW1/C1;-><init>(LW1/D1;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_5
    return-void
.end method

.method public g0(Ljava/lang/Object;Ljava/io/File;LC/k;)Z
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    const/high16 v0, 0x10000

    const-class v1, [B

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LF/f;

    invoke-virtual {p0, v1, v0}, LF/f;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, v0}, LF/f;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, LF/f;->g(Ljava/lang/Object;)V

    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, LF/f;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Property "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ld4/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lp4/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LM4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lm4/f;->getKind()Lm4/g;

    move-result-object v0

    sget-object v1, Lm4/g;->ENUM_ENTRY:Lm4/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LM4/k;->r()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "companion object"

    if-nez v1, :cond_b

    invoke-virtual {p0, p2, p1, v4}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    invoke-interface {p1}, Lm4/f;->O()Ljava/util/List;

    move-result-object v1

    const-string v6, "klass.contextReceivers"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, LM4/k;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lm4/f;->getVisibility()Lm4/p;

    move-result-object v1

    const-string v6, "klass.visibility"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, LM4/k;->h0(Lm4/p;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lm4/f;->getKind()Lm4/g;

    move-result-object v1

    sget-object v6, Lm4/g;->INTERFACE:Lm4/g;

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, Lm4/f;->j()Lm4/B;

    move-result-object v1

    sget-object v6, Lm4/B;->ABSTRACT:Lm4/B;

    if-eq v1, v6, :cond_4

    :cond_2
    invoke-interface {p1}, Lm4/f;->getKind()Lm4/g;

    move-result-object v1

    invoke-virtual {v1}, Lm4/g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lm4/f;->j()Lm4/B;

    move-result-object v1

    sget-object v6, Lm4/B;->FINAL:Lm4/B;

    if-eq v1, v6, :cond_4

    :cond_3
    invoke-interface {p1}, Lm4/f;->j()Lm4/B;

    move-result-object v1

    const-string v6, "klass.modality"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM4/k;->v(Lm4/z;)Lm4/B;

    move-result-object v6

    invoke-virtual {p0, v1, p2, v6}, LM4/k;->L(Lm4/B;Ljava/lang/StringBuilder;Lm4/B;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, LM4/k;->K(Lm4/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LM4/m;->INNER:LM4/m;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lm4/j;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v6, "inner"

    invoke-virtual {p0, p2, v1, v6}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LM4/m;->DATA:LM4/m;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lm4/f;->s0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v6, "data"

    invoke-virtual {p0, p2, v1, v6}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LM4/m;->INLINE:LM4/m;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lm4/f;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v6, "inline"

    invoke-virtual {p0, p2, v1, v6}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LM4/m;->VALUE:LM4/m;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lm4/f;->V()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v6, "value"

    invoke-virtual {p0, p2, v1, v6}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LM4/m;->FUN:LM4/m;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lm4/f;->S()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v6, "fun"

    invoke-virtual {p0, p2, v1, v6}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lm4/f;->P()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v5

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lm4/f;->getKind()Lm4/g;

    move-result-object v1

    sget-object v6, LM4/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string v1, "enum entry"

    goto :goto_6

    :pswitch_1
    const-string v1, "annotation class"

    goto :goto_6

    :pswitch_2
    const-string v1, "object"

    goto :goto_6

    :pswitch_3
    const-string v1, "enum class"

    goto :goto_6

    :pswitch_4
    const-string v1, "interface"

    goto :goto_6

    :pswitch_5
    const-string v1, "class"

    :goto_6
    invoke-virtual {p0, v1}, LM4/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {p1}, LN4/e;->l(Lm4/l;)Z

    move-result v1

    iget-object v6, p0, LM4/k;->a:LM4/p;

    if-nez v1, :cond_d

    invoke-virtual {p0}, LM4/k;->r()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p2}, LM4/k;->X(Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, LM4/k;->P(Lm4/l;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_d
    sget-object v1, LM4/p;->W:[Ld4/s;

    const/16 v7, 0x1e

    aget-object v1, v1, v7

    iget-object v7, v6, LM4/p;->F:LM4/o;

    invoke-virtual {v7, v1, v6}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LM4/k;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {p2}, LM4/k;->X(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v5, "of "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lm4/l;->getName()LK4/g;

    move-result-object v1

    const-string v5, "containingDeclaration.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LM4/k;->O(LK4/g;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p0}, LM4/k;->u()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {p1}, Lm4/l;->getName()LK4/g;

    move-result-object v1

    sget-object v5, LK4/i;->b:LK4/g;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    invoke-virtual {p0}, LM4/k;->r()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p2}, LM4/k;->X(Ljava/lang/StringBuilder;)V

    :cond_11
    invoke-interface {p1}, Lm4/l;->getName()LK4/g;

    move-result-object v1

    const-string v5, "descriptor.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, LM4/k;->O(LK4/g;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-interface {p1}, Lm4/f;->i()Ljava/util/List;

    move-result-object v7

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v7, v2}, LM4/k;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, LM4/k;->A(Lm4/j;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lm4/f;->getKind()Lm4/g;

    move-result-object v0

    invoke-virtual {v0}, Lm4/g;->a()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LM4/p;->W:[Ld4/s;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, v6, LM4/p;->i:LM4/o;

    invoke-virtual {v1, v0, v6}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lm4/f;->v()Lp4/k;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v4}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    move-object v1, v0

    check-cast v1, Lp4/v;

    invoke-virtual {v1}, Lp4/v;->getVisibility()Lm4/p;

    move-result-object v2

    const-string v4, "primaryConstructor.visibility"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, LM4/k;->h0(Lm4/p;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, LM4/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lp4/v;->y()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lm4/b;->U()Z

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, LM4/k;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_14
    sget-object v0, LM4/p;->W:[Ld4/s;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, v6, LM4/p;->w:LM4/o;

    invoke-virtual {v1, v0, v6}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {p1}, Lm4/f;->h()Lb5/D;

    move-result-object v0

    invoke-static {v0}, Lj4/h;->E(Lb5/z;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {p1}, Lm4/i;->o()Lb5/P;

    move-result-object p1

    invoke-interface {p1}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/z;

    invoke-static {p1}, Lj4/h;->x(Lb5/z;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {p2}, LM4/k;->X(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, LM4/i;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, LM4/i;-><init>(LM4/k;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LJ3/q;->A0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)V

    :cond_18
    :goto_8
    invoke-virtual {p0, p2, v7}, LM4/k;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(IZ)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-boolean p2, LM1/j;->n:Z

    if-nez p2, :cond_1

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LW1/I0;

    invoke-virtual {p0, p1}, LW1/I0;->S(I)V

    :cond_1
    return-void
.end method

.method public k(Ld4/s;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LA/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public l(LL4/e;)V
    .locals 4

    invoke-virtual {p1}, LL4/e;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LL4/e;->size()I

    move-result v0

    sget-object v1, LL4/E;->i:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/e;

    invoke-virtual {v3}, LL4/e;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/e;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/e;

    invoke-virtual {v2}, LL4/e;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/e;

    new-instance v3, LL4/E;

    invoke-direct {v3, v2, v1}, LL4/E;-><init>(LL4/e;LL4/e;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, LL4/E;

    invoke-direct {v0, v1, p1}, LL4/E;-><init>(LL4/e;LL4/e;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LL4/E;->i:[I

    iget v1, v0, LL4/E;->b:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/e;

    invoke-virtual {v1}, LL4/e;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/e;

    new-instance v1, LL4/E;

    invoke-direct {v1, p1, v0}, LL4/E;-><init>(LL4/e;LL4/e;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, p1, LL4/E;

    if-eqz v0, :cond_7

    check-cast p1, LL4/E;

    iget-object v0, p1, LL4/E;->c:LL4/e;

    invoke-virtual {p0, v0}, LA/e;->l(LL4/e;)V

    iget-object p1, p1, LL4/E;->d:LL4/e;

    invoke-virtual {p0, p1}, LA/e;->l(LL4/e;)V

    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m([I)V
    .locals 3

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    if-eqz p1, :cond_1

    array-length v0, p1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    sget-object v0, Lc3/i;->TOUCH:Lc3/i;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->o([ILc3/i;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->m(Landroid/graphics/Bitmap;)V

    const-string p1, "touch: ints length mismatch!"

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lc3/h;->v([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lp4/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LM4/k;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LM4/k;->P(Lm4/l;Ljava/lang/StringBuilder;Z)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public o(F)V
    .locals 5

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LD2/c;

    iget-object v0, p0, LD2/e;->G:Lk1/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LD2/e;->G:Lk1/b;

    iget-wide v0, v0, Lk1/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMaskExtractionWithLoadResult Process Time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ms / score : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_FIX_UP"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, p1, v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-gez v0, :cond_2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->b3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/c;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LD2/e;->A:Z

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f13039f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, LD2/e;->t0()V

    sget-boolean v0, Lcom/bumptech/glide/c;->c:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;II)V

    goto :goto_3

    :cond_2
    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/c;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;II)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LD2/e;->G:Lk1/b;

    iget-object v2, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lk1/b;->e(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doShadowRemovalWithLoad Fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LD2/e;->t0()V

    :cond_4
    :goto_3
    sget-object p0, LL1/e;->FEATURE_AIREMOVER_ERASER_SHADOW_ID:LL1/e;

    invoke-static {p1, p0}, LD2/e;->s0(FLL1/e;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public p(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "SPE_FIX_UP"

    const-string v1, "getShadowRemovalWithLoadResult"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LD2/c;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LD2/e;->T:Z

    iput-object p1, p0, LD2/e;->y:Landroid/graphics/Bitmap;

    const v1, 0x7f13068e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LD2/c;->G0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(IZ)V
    .locals 11

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LE2/D;

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LE2/Z;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LE2/Z;->n0:Z

    iget-object v1, p0, LE2/Z;->P:Landroid/os/Handler;

    iget-object v2, p0, LE2/Z;->o0:LE2/T;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v5, v1

    move v6, v2

    :goto_0
    iget-object v7, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    iget-object v7, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE2/y0;

    iget v8, v7, LE2/y0;->a:I

    if-ne v8, p1, :cond_2

    if-ne v6, v2, :cond_1

    move v6, v5

    :cond_1
    iget-boolean v7, v7, LE2/y0;->g:Z

    if-eqz v7, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_1
    if-nez v5, :cond_11

    iget-boolean v5, p0, LE2/Z;->b0:Z

    if-nez v5, :cond_4

    iput-boolean v0, p0, LE2/Z;->b0:Z

    iget-object v5, p0, LE2/Z;->W:LW1/s;

    iget-object v5, v5, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->requestRender()V

    :cond_4
    iget-object v5, p0, LE2/Z;->W:LW1/s;

    iget-boolean v7, p0, LE2/Z;->M0:Z

    iput-boolean v0, v5, LW1/h0;->C3:Z

    iget-object v8, v5, LW1/D0;->y:LE2/D;

    iget v9, v5, LW1/h0;->I3:I

    invoke-virtual {v8, v9}, LE2/Z;->B(I)Z

    move-result v8

    iput-boolean v8, v5, LW1/D0;->m2:Z

    iget v8, v5, LW1/h0;->I3:I

    iput p1, v5, LW1/h0;->I3:I

    iget-object v9, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {v9, p1}, LE2/Z;->O(I)V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    iget v9, v5, LW1/h0;->I3:I

    invoke-virtual {p1, v9}, LE2/Z;->B(I)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    iget-object p1, v5, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    iget-object v7, p1, LE2/Z;->d0:LE2/p0;

    if-eqz v7, :cond_6

    iget-object v7, p1, LE2/Z;->Q:Ljava/util/HashMap;

    iget v8, p1, LE2/Z;->h0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p1, LE2/Z;->P:Landroid/os/Handler;

    iget-object v10, p1, LE2/Z;->i0:LE2/T;

    invoke-virtual {v8, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v7, :cond_5

    iget-object p1, p1, LE2/Z;->d0:LE2/p0;

    iput v7, p1, LE2/p0;->z:I

    invoke-virtual {v8, v10, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    iget-object p1, p1, LE2/Z;->d0:LE2/p0;

    iput v2, p1, LE2/p0;->z:I

    :cond_6
    :goto_2
    iget-object p1, v5, LW1/D0;->y:LE2/D;

    iget-object p1, p1, LE2/Z;->w0:LE2/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LE2/j;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LE2/j;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {p1}, LE2/Z;->A()Z

    move-result v2

    invoke-virtual {p1, v2, v1, v1}, LE2/Z;->S(ZZZ)Z

    iget-boolean p1, v5, LW1/D0;->m2:Z

    if-nez p1, :cond_7

    invoke-virtual {v5}, LW1/P;->P4()V

    const/4 p1, 0x2

    iput p1, v5, LW1/h0;->J3:I

    iget-object p1, v5, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    iget-object p1, v5, LV1/a;->j:LT1/h;

    invoke-virtual {p1}, LT1/h;->e0()V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    iget v2, v5, LW1/h0;->I3:I

    iget-object p1, p1, LE2/Z;->O:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v5, p1, v1, v1, v0}, LW1/h0;->m2(Ljava/util/List;ZZZ)V

    sget-object p1, LX1/d;->a:LX1/e;

    iput-boolean v1, p1, LX1/e;->b:Z

    iget-object p1, v5, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->I1()V

    iget-object p1, v5, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {p1}, LE2/D;->X()V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    iget v1, v5, LW1/h0;->I3:I

    invoke-virtual {p1, v1}, LE2/Z;->n(I)I

    move-result p1

    iget-object v1, v5, LW1/D0;->y:LE2/D;

    iget v2, v5, LW1/h0;->I3:I

    invoke-virtual {v1, v2}, LE2/Z;->t(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, LE2/Z;->w0:LE2/h;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LE2/n;

    invoke-direct {v4, v1, v2, p1}, LE2/n;-><init>(LE2/D;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v0}, LE2/D;->G0(Z)V

    goto/16 :goto_3

    :cond_7
    iput-boolean v1, v5, LW1/h0;->P3:Z

    iget-object p1, v5, LW1/h0;->c4:LW1/f0;

    invoke-virtual {p1}, LW1/f0;->run()V

    goto/16 :goto_3

    :cond_8
    iget-object p1, v5, LW1/D0;->y:LE2/D;

    iget-object p1, p1, LE2/Z;->w0:LE2/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LE2/j;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LE2/j;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {p1}, LE2/Z;->A()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    iget-object p1, p1, LE2/Z;->r:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-boolean p1, v5, LW1/D0;->m2:Z

    if-eqz p1, :cond_b

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {p1}, LE2/D;->X()V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v8}, LE2/Z;->n(I)I

    move-result p1

    iget-object v1, v5, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge p1, v1, :cond_a

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v8}, LE2/Z;->t(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p1, LE2/Z;->w0:LE2/h;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE2/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v1}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_a
    iget-object p1, v5, LW1/D0;->y:LE2/D;

    iget-object v1, p1, LE2/Z;->w0:LE2/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE2/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v9}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_b
    iget-object p1, v5, LW1/D0;->y:LE2/D;

    iget-boolean v2, p1, LE2/Z;->r0:Z

    if-nez v2, :cond_c

    invoke-virtual {p1, v1}, LE2/Z;->H(I)V

    :cond_c
    iget-object p1, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v1}, LE2/Z;->T(Z)V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v1}, LE2/Z;->R(Z)V

    if-nez v7, :cond_10

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    iget-object v2, p1, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p1, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    iget-object v2, p1, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->setClickState(Z)V

    iget-object v2, p1, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    iget-boolean v2, p1, LE2/Z;->q0:Z

    if-eqz v2, :cond_e

    sget-object v2, LL1/g;->SCREEN_AI_ERASE_MODE_ID:LL1/g;

    sget-object v3, LL1/e;->FEATURE_GENERATIVE_PORTRAIT:LL1/e;

    invoke-static {v2, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    iput-boolean v1, p1, LE2/Z;->q0:Z

    :cond_e
    invoke-virtual {p1}, LE2/Z;->l()I

    move-result v2

    iget-object v3, p1, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_f
    iget-object p1, p1, LE2/Z;->W:LW1/s;

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, v1, v1}, LW1/k1;->c0(ZZ)V

    :cond_10
    iget-object p1, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v1}, LE2/P;->o0(Z)V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {p1}, LE2/D;->X()V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    invoke-virtual {p1}, LE2/P;->u0()V

    iget-object p1, v5, LW1/D0;->y:LE2/D;

    iput-boolean v0, p1, LE2/Z;->J0:Z

    iget-object p1, v5, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    :cond_11
    :goto_3
    if-eqz p2, :cond_12

    invoke-virtual {p0, v0}, LE2/P;->q0(Z)V

    iget-object p1, p0, LE2/Z;->K:Landroid/widget/PopupWindow;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE2/j;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LE2/j;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v6}, LE2/Z;->J(I)V

    :cond_12
    return-void
.end method

.method public r(Lp4/D;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LM4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    iget-object v1, p1, Lp4/D;->f:LK4/c;

    invoke-virtual {p0, v1, v0, p2}, LM4/k;->T(LK4/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {v0}, LM4/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp4/D;->L0()Lm4/D;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LM4/k;->P(Lm4/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LT1/h;

    iget-object p0, p0, LT1/i;->f0:La3/n;

    iget-object p0, p0, La3/n;->l:Ljava/lang/String;

    return-object p0
.end method

.method public t(Lp4/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/o;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LA/e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "value not initialized yet"

    :goto_0
    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->e(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Lz4/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz4/q;->m:La5/i;

    sget-object v1, Lz4/q;->q:[Ld4/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LH2/f;

    const v1, 0x7f0a049b

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, LH2/j;->t0:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LH2/h;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    iget v2, p0, LH2/j;->V:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LV1/a;->p:LX2/q;

    iget v0, p0, LH2/j;->V:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-string v0, "None"

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1305a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget v2, p0, LH2/j;->V:I

    iget v3, p0, LH2/j;->W:I

    iget v5, p0, LH2/j;->g0:I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getCurrentLightParams()Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    int-to-float v0, v0

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getCurrentLightParams()Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    move-result-object v7

    iget v7, v7, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget v8, p0, LH2/j;->Q:F

    iget v9, p0, LH2/j;->R:F

    move v6, v0

    invoke-interface/range {v1 .. v9}, LX2/q;->V0(IILjava/lang/String;IFFFF)V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    const/high16 v1, 0x400000

    invoke-interface {v0, v1}, LX2/q;->h2(I)V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX2/q;->C1(Z)V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->r0()V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->i()V

    :cond_3
    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I1()V

    :cond_4
    invoke-virtual {p0}, LH2/f;->A1()V

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    div-int/lit8 v0, v0, 0x32

    iget-object v1, p0, LH2/f;->p1:Ljava/lang/String;

    const-string v2, "onStopTrackingTouch: value = "

    invoke-static {v0, v2, v1}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    mul-int/lit8 v0, v0, 0x32

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->setProgress(I)V

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->setInitialProgress(I)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x19

    div-int/lit8 p1, p1, 0x32

    invoke-static {p1}, LH2/h;->b(I)I

    move-result p1

    iput p1, p0, LH2/j;->g0:I

    invoke-virtual {p0}, LH2/j;->t0()V

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->I1()V

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const v0, 0x7f1302e0

    invoke-static {p1, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const v0, 0x3f933333    # 1.15f

    const v1, 0x3f88f5c3    # 1.07f

    const/16 v2, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    iget-object p1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-static {p1, v1, v3, v2}, LH2/j;->K0(Landroid/view/View;FFI)V

    iget-object p0, p0, LH2/j;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, v0, v3, v2}, LH2/j;->K0(Landroid/view/View;FFI)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-static {p1, v1, v3, v2}, LH2/j;->K0(Landroid/view/View;FFI)V

    iget-object p0, p0, LH2/j;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, v0, v3, v2}, LH2/j;->K0(Landroid/view/View;FFI)V

    :goto_4
    return-void
.end method

.method public v(Ls4/o;)Lm4/f;
    .locals 5

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/o;->c()LK4/c;

    move-result-object v0

    sget-object v1, LB4/f;->SOURCE:LB4/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p1, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ls4/o;

    invoke-direct {v4, v3}, Ls4/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, LA/e;->v(Ls4/o;)Lm4/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lm4/f;->K()LU4/n;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p1

    sget-object v0, Lu4/b;->FROM_JAVA_LOADER:Lu4/b;

    invoke-interface {p0, p1, v0}, LU4/p;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    instance-of p1, p0, Lm4/f;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lm4/f;

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v0}, LK4/c;->e()LK4/c;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Ly4/d;

    invoke-virtual {p0, v0}, Ly4/d;->c(LK4/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/q;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lz4/q;->n:Lz4/d;

    iget-object p0, p0, Lz4/d;->d:Lz4/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lz4/v;->w(LK4/g;Ls4/o;)Lm4/f;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public w(Lm4/v;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LM4/k;

    invoke-virtual {p0}, LM4/k;->r()Z

    move-result v0

    iget-object v1, p0, LM4/k;->a:LM4/p;

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    sget-object v0, LM4/p;->W:[Ld4/s;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    iget-object v5, v1, LM4/p;->g:LM4/o;

    invoke-virtual {v5, v4, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    invoke-interface {p1}, Lm4/b;->g0()Ljava/util/List;

    move-result-object v4

    const-string v5, "function.contextReceiverParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, LM4/k;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lm4/z;->getVisibility()Lm4/p;

    move-result-object v4

    const-string v5, "function.visibility"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, LM4/k;->h0(Lm4/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p2, p1}, LM4/k;->M(Ljava/lang/StringBuilder;Lm4/d;)V

    const/16 v4, 0x2a

    aget-object v5, v0, v4

    iget-object v6, v1, LM4/p;->R:LM4/o;

    invoke-virtual {v6, v5, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, p2}, LM4/k;->K(Lm4/z;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, LM4/k;->S(Ljava/lang/StringBuilder;Lm4/d;)V

    aget-object v0, v0, v4

    iget-object v4, v1, LM4/p;->R:LM4/o;

    invoke-virtual {v4, v0, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lm4/v;->isOperator()Z

    move-result v0

    const/16 v5, 0x26

    const/4 v6, 0x0

    const-string v7, "functionDescriptor.overriddenDescriptors"

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lm4/d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm4/v;

    invoke-interface {v8}, Lm4/v;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, LM4/p;->W:[Ld4/s;

    aget-object v0, v0, v5

    iget-object v8, v1, LM4/p;->N:LM4/o;

    invoke-virtual {v8, v0, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, Lm4/v;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Lm4/d;->g()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm4/v;

    invoke-interface {v8}, Lm4/v;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, LM4/p;->W:[Ld4/s;

    aget-object v5, v7, v5

    iget-object v7, v1, LM4/p;->N:LM4/o;

    invoke-virtual {v7, v5, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, Lm4/v;->u()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, p2, v5, v7}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lm4/v;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lm4/v;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v6, v4}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lm4/v;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p2, p1}, LM4/k;->J(Ljava/lang/StringBuilder;Lm4/d;)V

    invoke-virtual {p0}, LM4/k;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lm4/v;->j0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lm4/v;->m0()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, LM4/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lm4/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v3}, LM4/k;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, LM4/k;->V(Ljava/lang/StringBuilder;Lm4/d;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, LM4/k;->P(Lm4/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lm4/b;->y()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/b;->U()Z

    move-result v3

    invoke-virtual {p0, p2, v0, v3}, LM4/k;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, LM4/k;->W(Ljava/lang/StringBuilder;Lm4/d;)V

    invoke-interface {p1}, Lm4/b;->getReturnType()Lb5/z;

    move-result-object v0

    sget-object v3, LM4/p;->W:[Ld4/s;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    iget-object v5, v1, LM4/p;->l:LM4/o;

    invoke-virtual {v5, v4, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget-object v4, v1, LM4/p;->k:LM4/o;

    invoke-virtual {v4, v3, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, Lj4/h;->e:LK4/g;

    sget-object v1, Lj4/n;->d:LK4/e;

    invoke-static {v0, v1}, Lj4/h;->D(Lb5/z;LK4/e;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lm4/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LM4/k;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public x(Lm4/P;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast v0, LM4/k;

    iget-object v1, v0, LM4/k;->a:LM4/p;

    sget-object v2, LM4/p;->W:[Ld4/s;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    iget-object v3, v1, LM4/p;->G:LM4/o;

    invoke-virtual {v3, v2, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/u;

    sget-object v2, LM4/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p3, 0x2

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LA/e;->w(Lm4/v;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, LM4/k;->K(Lm4/z;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lp4/H;

    invoke-virtual {p1}, Lp4/H;->L0()Lm4/Q;

    move-result-object p0

    const-string p1, "descriptor.correspondingProperty"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, LM4/k;->n(LM4/k;Lm4/Q;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
