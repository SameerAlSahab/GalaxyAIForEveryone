.class public final LU1/q;
.super LU1/t;
.source "SourceFile"

# interfaces
.implements LX2/o;


# instance fields
.field public P:Z

.field public Q:Z

.field public R:LU1/p;

.field public final S:Landroid/os/Handler;

.field public T:Landroid/view/View;

.field public U:Z

.field public final V:LQ1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LU1/t;->x:Ljava/util/ArrayList;

    iput v1, p0, LU1/t;->y:I

    iput-boolean v0, p0, LU1/t;->z:Z

    iput-boolean v1, p0, LU1/t;->A:Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LU1/t;->C:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    iput-object v2, p0, LU1/t;->L:LQ1/b;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LU1/t;->N:Landroid/os/Handler;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LU1/t;->O:Landroid/os/Handler;

    iput-boolean v1, p0, LU1/q;->P:Z

    iput-boolean v1, p0, LU1/q;->Q:Z

    iput-object v2, p0, LU1/q;->R:LU1/p;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LU1/q;->S:Landroid/os/Handler;

    iput-boolean v1, p0, LU1/q;->U:Z

    new-instance v2, LQ1/b;

    invoke-direct {v2, p0, v0}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LU1/q;->V:LQ1/b;

    iput-object p1, p0, LU1/t;->K:Landroid/content/Context;

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Ld3/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v0, v0, Ld3/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LU1/o;

    invoke-direct {v2, p0, v1}, LU1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A(Ljava/lang/String;)F
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071497

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {}, LK1/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, LU1/t;->E:LS1/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LQ1/k;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LQ1/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LU1/t;->F:Landroid/view/ViewGroup;

    const v3, 0x7f0a0612

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final C(I)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LU1/t;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LU1/t;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a072f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LU1/t;->a:Landroid/view/ViewGroup;

    :cond_0
    iget-object v1, p0, LU1/t;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LU1/t;->h(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_d

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_c

    const/16 v0, 0x7000

    if-eq p1, v0, :cond_a

    const v0, 0x8000

    if-eq p1, v0, :cond_9

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_7

    const/high16 v0, 0x90000

    if-eq p1, v0, :cond_6

    const/high16 v0, 0x110000

    if-eq p1, v0, :cond_3

    const/high16 v0, 0x160000

    if-eq p1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0646

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0480

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a05a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a02ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->r:Landroid/view/ViewGroup;

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a08ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a08cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0378

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->c3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a00ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->u:Landroid/view/ViewGroup;

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a064e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0654

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    const v1, 0x7f0a00a4

    if-eqz p1, :cond_1c

    const/high16 v0, 0x20000

    if-eq p1, v0, :cond_1b

    const/high16 v0, 0x30000

    if-eq p1, v0, :cond_19

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_16

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_14

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_13

    const/high16 v0, 0x130000

    if-eq p1, v0, :cond_12

    const/high16 v0, 0x140000

    if-eq p1, v0, :cond_10

    const/high16 v0, 0x200000

    if-eq p1, v0, :cond_17

    const/high16 v0, 0x400000

    if-eq p1, v0, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a065e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, LH2/h;->a:[I

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a065f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->n:Landroid/view/ViewGroup;

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->D:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH1/c;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LH1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a09b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a09a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->j:Landroid/view/ViewGroup;

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a08a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a08a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->i:Landroid/view/ViewGroup;

    goto/16 :goto_5

    :cond_14
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a00c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU1/t;->g:Landroid/view/View;

    iget-object v0, p0, LU1/t;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH1/c;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LH1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {p0}, LU1/q;->D()V

    :cond_17
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    const v1, 0x7f0a0287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LU1/t;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, LU1/t;->p()V

    invoke-virtual {p0}, LU1/q;->L()V

    goto/16 :goto_5

    :cond_19
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a09ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a09f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->m:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH1/c;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LH1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v4, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a00ab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LU1/t;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a0732

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LC2/n;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LU1/t;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a0733

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0736

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setState(I)V

    iget-object v0, p0, LU1/t;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0a08d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, LU1/t;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0a06c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->w:Landroid/view/ViewGroup;

    iget-object v0, p0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1c
    iget-object v4, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0a04c1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LU1/t;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0a04bc

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LU1/t;->F:Landroid/view/ViewGroup;

    iget-object v4, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0a04bd

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LU1/t;->G:Landroid/view/ViewGroup;

    iget-object v4, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0a0945

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LU1/t;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0a0946

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LU1/t;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a04ba

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LU1/t;->H:Landroid/view/View;

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f0a0315

    const v6, 0x7f0a065a

    if-eqz v4, :cond_1d

    iget-object v4, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LU1/t;->F:Landroid/view/ViewGroup;

    const v7, 0x7f0a028b

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "hide_crop_menu"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_1e
    move v4, v2

    :goto_0
    const v7, 0x7f0a009b

    if-eqz v4, :cond_1f

    iget-object v4, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v4, p0, LU1/t;->E:LS1/i;

    if-eqz v4, :cond_23

    iget-object v4, v4, LS1/t;->g:LT1/h;

    if-eqz v4, :cond_23

    iget-object v8, v4, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {v4}, LT1/i;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, p0, LU1/t;->E:LS1/i;

    iget-object v4, v4, LS1/t;->g:LT1/h;

    invoke-virtual {v4}, LT1/i;->t()Ljava/lang/String;

    move-result-object v8

    :cond_20
    if-eqz v8, :cond_22

    invoke-static {v8}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    move v4, v0

    goto :goto_1

    :cond_22
    move v4, v2

    :goto_1
    sput-boolean v4, LR1/b;->f:Z

    iget-object v8, p0, LU1/t;->E:LS1/i;

    iput-boolean v4, v8, LS1/t;->w:Z

    :cond_23
    iget-object v4, p0, LU1/t;->F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_28

    iget-object v4, p0, LU1/t;->G:Landroid/view/ViewGroup;

    if-eqz v4, :cond_28

    sget-object v4, LQ1/q;->m:Ljava/lang/String;

    sget-object v4, LQ1/p;->a:LQ1/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY2/a0;->Z1()Z

    move-result v8

    if-nez v8, :cond_24

    iget-boolean v8, v4, LQ1/q;->g:Z

    if-eqz v8, :cond_25

    iget-boolean v4, v4, LQ1/q;->h:Z

    if-eqz v4, :cond_25

    :cond_24
    sget-boolean v4, LR1/b;->f:Z

    if-eqz v4, :cond_25

    move v4, v0

    goto :goto_2

    :cond_25
    move v4, v2

    :goto_2
    const-string v8, "showPortraitBgButton: "

    const-string v9, "SPE_BottomUIManager"

    invoke-static {v8, v9, v4}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v4, :cond_26

    move v9, v2

    goto :goto_3

    :cond_26
    move v9, v3

    :goto_3
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v4, :cond_27

    move v4, v2

    goto :goto_4

    :cond_27
    move v4, v3

    :goto_4
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    invoke-virtual {p0}, LU1/q;->B()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, LU1/n;

    invoke-direct {v8, p0, v0}, LU1/n;-><init>(LU1/q;I)V

    const-wide/16 v9, 0x32

    invoke-virtual {v4, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LU1/q;->J()V

    invoke-virtual {p0}, LU1/t;->y()V

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_29

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    const v4, 0x7f0a09e7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    const v8, 0x7f0a00f8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    const v9, 0x7f0a0308

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    invoke-virtual {p0}, LU1/t;->o()V

    sget-object v0, LK1/c;->a:LK1/b;

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    const-string v1, "Tone new badge"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, " Tone button number"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0xb

    if-ge v0, v4, :cond_2a

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    const-string v1, "show_popup_fref_name"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_revert_first"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_2b

    iget-object v0, p0, LU1/t;->E:LS1/i;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LU1/t;->e()V

    :cond_2b
    :goto_5
    invoke-virtual {p0, p1}, LU1/t;->l(I)V

    invoke-virtual {p0}, LU1/t;->j()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a02ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a02c9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU1/t;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, LU1/q;->M()V

    invoke-virtual {p0}, LU1/t;->w()V

    invoke-virtual {p0}, LU1/q;->J()V

    invoke-virtual {p0}, LU1/t;->y()V

    invoke-virtual {p0}, LU1/q;->N()V

    invoke-virtual {p0}, LU1/q;->L()V

    iget-object v0, p0, LU1/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, LU1/t;->l(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU1/t;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU1/t;->u(I)V

    iget-object v1, p0, LU1/t;->B:LU1/V;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, LU1/V;->f:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, LU1/q;->P:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, LU1/V;->m()V

    invoke-virtual {p0}, LU1/t;->e()V

    :cond_1
    iput-boolean v0, p0, LU1/q;->P:Z

    :cond_2
    iget-object v0, p0, LU1/t;->I:LU1/V;

    if-eqz v0, :cond_3

    sget-boolean v0, LY2/q0;->s:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LU1/q;->F()V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, LU1/q;->T:Landroid/view/View;

    iget-object v1, p0, LU1/q;->V:LQ1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f0a0858

    if-nez v0, :cond_2

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU1/q;->T:Landroid/view/View;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU1/q;->T:Landroid/view/View;

    :goto_1
    iget-boolean v0, p0, LU1/q;->U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LU1/q;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, LU1/q;->G(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU1/q;->U:Z

    :cond_3
    iget-object p0, p0, LU1/q;->T:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LU1/t;->I:LU1/V;

    const v1, 0x7f0a00f8

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, LU1/V;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LY2/q0;->s:Z

    if-nez v0, :cond_4

    :cond_0
    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LU1/t;->I:LU1/V;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LU1/V;->j()V

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, LY2/q0;->s:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LU1/t;->I:LU1/V;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LU1/V;->j()V

    :cond_3
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LY2/q0;->s:Z

    if-nez v0, :cond_4

    new-instance v0, LU1/V;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v0, v3, v2, v4}, LU1/V;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, LU1/t;->I:LU1/V;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    const v1, 0x7f130237

    invoke-static {p0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LU1/V;->x(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 10

    iget-object v0, p0, LU1/t;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f0a086d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0701df

    const v3, 0x7f0701e3

    const v4, 0x7f0701e2

    const v5, 0x7f0708df

    const/4 v6, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_1
    int-to-float v7, v7

    goto :goto_2

    :cond_2
    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_1

    :goto_2
    iget-object v8, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v8

    const v9, 0x7f0708e0

    if-nez v8, :cond_4

    invoke-static {}, LM1/j;->c0()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_3
    int-to-float v8, v8

    goto :goto_4

    :cond_3
    iget-object v8, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_3

    :cond_4
    iget-object v8, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_3

    :goto_4
    sub-float/2addr v7, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    sub-float/2addr v8, v7

    neg-float v1, v8

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, -0x3d4c0000    # -90.0f

    goto :goto_5

    :cond_5
    const/high16 v1, 0x42b40000    # 90.0f

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    :goto_7
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1, v3, v2}, LY2/E0;->U(Landroid/content/Context;II)V

    goto :goto_8

    :cond_7
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    const v6, 0x7f0701de

    invoke-static {v1, v4, v6}, LY2/E0;->U(Landroid/content/Context;II)V

    :goto_8
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    const v6, 0x7f080a40

    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v4, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_9

    :cond_8
    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_9
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071313

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    :cond_c
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void
.end method

.method public final I()V
    .locals 17

    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentdimen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071461

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    const-string v3, "current folder dimen  density:"

    const-string v4, "currentdimen"

    invoke-static {v3, v4, v2}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    int-to-float v1, v1

    const-string v2, "SPE_BottomUIManager"

    invoke-static {v0, v2, v1}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v0, v6, LU1/t;->x:Ljava/util/ArrayList;

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, LU1/t;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0a08d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, LU1/t;->v:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, LU1/t;->v()V

    iget-object v0, v6, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v10, 0x7f0712cd

    const v3, 0x7f0a0254

    const/16 v4, 0xd

    const/16 v5, 0xc

    if-nez v1, :cond_1

    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, -0x2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    iget-object v11, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07007c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v12, v10, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v12

    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v13}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v13

    const v14, 0x7f0712dd

    if-eqz v13, :cond_3

    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f07131a

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    if-ge v1, v13, :cond_4

    :cond_3
    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v15, v6, LU1/t;->K:Landroid/content/Context;

    const v9, 0x7f071314

    invoke-static {v15, v9, v13}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v9

    if-ge v12, v9, :cond_4

    iget-object v9, v6, LU1/t;->K:Landroid/content/Context;

    const v13, 0x7f071315

    invoke-static {v9, v13, v12}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v9

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071319

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0712eb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v4, v9

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    iput v12, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_1
    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "is Split Window with is landscape"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_6
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v6, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, LU1/t;->e:Landroid/view/ViewGroup;

    iget-object v2, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v6, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, LU1/q;->R:LU1/p;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v6, LU1/q;->R:LU1/p;

    if-nez v1, :cond_7

    new-instance v1, LU1/p;

    invoke-direct {v1, v6, v0}, LU1/p;-><init>(LU1/q;Landroid/widget/RelativeLayout$LayoutParams;)V

    iput-object v1, v6, LU1/q;->R:LU1/p;

    :cond_7
    iget-object v0, v6, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, LU1/q;->R:LU1/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :goto_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v6, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LU1/t;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v6, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v6, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, LU1/q;->R:LU1/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, LU1/t;->t()V

    invoke-virtual/range {p0 .. p0}, LU1/t;->v()V

    invoke-virtual/range {p0 .. p0}, LU1/t;->z()V

    invoke-virtual/range {p0 .. p0}, LU1/t;->s()V

    iget-object v0, v6, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0a2a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v3, -0x2

    goto :goto_4

    :cond_9
    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070660

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b6c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v3, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    const v4, 0x7f080ffd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :goto_4
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_5
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070090

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v6, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a009f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    const/4 v9, 0x2

    const v11, 0x7f0708f8

    if-nez v3, :cond_b

    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4, v11, v9, v3}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v3

    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4, v10, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v3

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v4, v11, v9, v3}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v3

    :goto_7
    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, LU1/t;->c()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, LU1/t;->c()F

    move-result v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_e

    invoke-virtual/range {p0 .. p0}, LU1/t;->b()F

    move-result v4

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    move v5, v7

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v5, 0x1

    :goto_9
    invoke-virtual {v6, v5}, LU1/t;->d(Z)F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    goto :goto_a

    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_a
    const v4, 0x7f0a0482

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v5

    const/16 v14, 0x8

    const v15, 0x7f070cf2

    const v16, 0x3e99999a    # 0.3f

    const v13, 0x7f07007f

    if-nez v5, :cond_12

    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual/range {p0 .. p0}, LU1/t;->a()F

    move-result v5

    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    cmpl-float v5, v5, v12

    if-lez v5, :cond_10

    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, LU1/t;->a()F

    move-result v12

    add-float/2addr v12, v5

    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v12, v5

    float-to-int v5, v12

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_10
    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_11
    cmpl-float v3, v3, v16

    if-ltz v3, :cond_15

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v5, v12}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_12
    :goto_c
    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    cmpl-float v3, v3, v16

    if-ltz v3, :cond_14

    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_14
    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_d
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LU1/t;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    const v2, 0x7f070225

    if-nez v1, :cond_17

    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_f

    :cond_17
    :goto_e
    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070226

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_f

    :cond_18
    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_f
    iget-object v1, v6, LU1/t;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY2/u;->a()[LY2/u;

    move-result-object v0

    array-length v1, v0

    move v2, v7

    :goto_10
    if-ge v2, v1, :cond_1f

    aget-object v3, v0, v2

    sget-object v4, LY2/u;->ADJUSTMENT_STRAIGHTEN:LY2/u;

    if-eq v3, v4, :cond_19

    sget-object v4, LY2/u;->ADJUSTMENT_PERSPECTIVE_HORIZONTAL:LY2/u;

    if-eq v3, v4, :cond_19

    sget-object v4, LY2/u;->ADJUSTMENT_PERSPECTIVE_VERTICAL:LY2/u;

    if-ne v3, v4, :cond_1a

    :cond_19
    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v4}, LY2/u;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    const v12, 0x7f080a43

    invoke-virtual {v5, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    sget-object v4, LY2/u;->ADJUSTMENT_LANDSCAPE:LY2/u;

    if-eq v3, v4, :cond_1b

    sget-object v4, LY2/u;->ADJUSTMENT_PORTRAIT:LY2/u;

    if-ne v3, v4, :cond_1c

    :cond_1b
    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v4}, LY2/u;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    const v12, 0x7f080fcd

    invoke-virtual {v5, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    sget-object v4, LY2/u;->ADJUSTMENT_ROTATE:LY2/u;

    if-eq v3, v4, :cond_1d

    sget-object v4, LY2/u;->ADJUSTMENT_FLIP_HORI:LY2/u;

    if-ne v3, v4, :cond_1e

    :cond_1d
    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v4}, LY2/u;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    const v5, 0x7f080a41

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1f
    invoke-static {}, LY2/u;->b()[LY2/u;

    move-result-object v0

    array-length v1, v0

    move v2, v7

    :goto_11
    if-ge v2, v1, :cond_23

    aget-object v3, v0, v2

    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v4}, LY2/u;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v4}, LY2/u;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, v6, LU1/t;->K:Landroid/content/Context;

    const v12, 0x7f080fd0

    invoke-virtual {v5, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v4}, LY2/u;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_22

    sget-object v4, LY2/u;->ADJUSTMENT_FREE:LY2/u;

    if-eq v3, v4, :cond_21

    sget-object v4, LY2/u;->ADJUSTMENT_IMGRATIO:LY2/u;

    if-eq v3, v4, :cond_21

    sget-object v4, LY2/u;->ADJUSTMENT_FULL:LY2/u;

    if-ne v3, v4, :cond_22

    :cond_21
    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3, v4}, LY2/u;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iget-object v4, v6, LU1/t;->K:Landroid/content/Context;

    const v5, 0x7f080fd1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_23
    const v4, 0x7f0a0a31

    const v5, 0x7f0a06ab

    const v1, 0x7f0a08dc

    const v2, 0x7f0a08dd

    const v3, 0x7f0a0446

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LU1/q;->Q(IIIII)V

    const v4, 0x7f0a0a2b

    const v5, 0x7f0a06a8

    const v1, 0x7f0a08d8

    const v2, 0x7f0a08d9

    const v3, 0x7f0a0444

    invoke-virtual/range {v0 .. v5}, LU1/q;->Q(IIIII)V

    const v4, 0x7f0a0a32

    const v5, 0x7f0a06ac

    const v1, 0x7f0a08da

    const v2, 0x7f0a08db

    const v3, 0x7f0a0448

    invoke-virtual/range {v0 .. v5}, LU1/q;->Q(IIIII)V

    invoke-virtual/range {p0 .. p0}, LU1/q;->O()V

    invoke-virtual/range {p0 .. p0}, LU1/q;->H()V

    iget-object v0, v6, LU1/t;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4c

    const v1, 0x7f0a06cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2, v11, v9, v1}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v1

    iget-object v2, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2, v10, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    goto :goto_13

    :cond_25
    :goto_12
    iget-object v1, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2, v11, v9, v1}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v1

    :goto_13
    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, LU1/t;->c()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_28

    invoke-virtual/range {p0 .. p0}, LU1/t;->b()F

    move-result v2

    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_14

    :cond_26
    move v3, v7

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v3, 0x1

    :goto_15
    invoke-virtual {v6, v3}, LU1/t;->d(Z)F

    move-result v3

    sub-float v3, v1, v3

    div-float/2addr v3, v2

    goto :goto_16

    :cond_28
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_16
    cmpg-float v2, v3, v16

    if-gez v2, :cond_2a

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    invoke-virtual {v6, v7}, LU1/t;->d(Z)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, LU1/t;->b()F

    move-result v2

    div-float v3, v1, v2

    :cond_2a
    if-eqz v0, :cond_4c

    const v1, 0x7f0a086b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4b

    move v2, v7

    :goto_17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_4b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v10, 0x3

    const v11, 0x7f070cf3

    if-ge v2, v10, :cond_2b

    const/4 v12, -0x2

    iput v12, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v12, v13, Landroid/widget/TextView;

    if-eqz v12, :cond_2e

    check-cast v13, Landroid/widget/TextView;

    const v12, 0x7f140645

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f071497

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v13, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v12, "sec"

    invoke-static {v12, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    const/16 v14, 0x258

    invoke-static {v12, v14, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_18

    :cond_2b
    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v13

    const v14, 0x7f0a0868

    if-eq v13, v14, :cond_2c

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v13

    const v14, 0x7f0a085c

    if-ne v13, v14, :cond_2d

    :cond_2c
    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_2d
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    :goto_18
    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v12}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v12

    const v7, 0x7f13059d

    const v14, 0x7f130597

    const v11, 0x7f13059a

    const v13, 0x7f070ce9

    if-nez v12, :cond_2f

    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v12}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_30

    :cond_2f
    const/4 v10, 0x5

    goto/16 :goto_28

    :cond_30
    invoke-static {}, LM1/j;->c0()Z

    move-result v12

    const v10, 0x7f070cf0

    if-nez v12, :cond_32

    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v12}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_31

    goto :goto_19

    :cond_31
    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto :goto_1a

    :cond_32
    :goto_19
    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    :goto_1a
    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, LU1/q;->A(Ljava/lang/String;)F

    move-result v11

    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v11, v13

    div-float/2addr v11, v8

    float-to-int v11, v11

    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, LU1/q;->A(Ljava/lang/String;)F

    move-result v13

    iget-object v14, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    div-float/2addr v13, v8

    float-to-int v13, v13

    iget-object v14, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LU1/q;->A(Ljava/lang/String;)F

    move-result v7

    iget-object v14, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v7, v14

    div-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {}, LM1/j;->c0()Z

    move-result v14

    const v8, 0x7f070cec

    const v9, 0x7f070ceb

    if-nez v14, :cond_34

    iget-object v14, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v14}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_33

    goto :goto_1b

    :cond_33
    iget-object v14, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    goto :goto_1c

    :cond_34
    :goto_1b
    iget-object v14, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    :goto_1c
    int-to-float v14, v14

    mul-float/2addr v14, v3

    int-to-float v11, v11

    sub-float/2addr v14, v11

    float-to-int v11, v14

    iget-object v14, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {}, LM1/j;->c0()Z

    move-result v14

    if-nez v14, :cond_36

    iget-object v14, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v14}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_35

    goto :goto_1d

    :cond_35
    iget-object v14, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    goto :goto_1e

    :cond_36
    :goto_1d
    iget-object v14, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    :goto_1e
    add-int/2addr v10, v14

    int-to-float v10, v10

    mul-float/2addr v10, v3

    iget-object v14, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v10, v14

    int-to-float v13, v13

    sub-float/2addr v10, v13

    float-to-int v10, v10

    invoke-static {}, LM1/j;->c0()Z

    move-result v13

    if-nez v13, :cond_38

    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v13}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_37

    goto :goto_1f

    :cond_37
    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto :goto_20

    :cond_38
    :goto_1f
    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    :goto_20
    mul-int/lit8 v14, v12, 0x2

    add-int/2addr v14, v13

    int-to-float v13, v14

    mul-float/2addr v13, v3

    iget-object v14, v6, LU1/t;->K:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {v14, v15, v8}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v14

    int-to-float v8, v14

    add-float/2addr v13, v8

    int-to-float v7, v7

    sub-float/2addr v13, v7

    float-to-int v7, v13

    invoke-static {}, LM1/j;->c0()Z

    move-result v8

    if-nez v8, :cond_3a

    iget-object v8, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_21

    :cond_39
    iget-object v8, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_22

    :cond_3a
    :goto_21
    iget-object v8, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f070cec

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_22
    mul-int/lit8 v13, v12, 0x3

    add-int/2addr v13, v8

    int-to-float v8, v13

    mul-float/2addr v8, v3

    iget-object v13, v6, LU1/t;->K:Landroid/content/Context;

    const/4 v14, 0x3

    invoke-static {v13, v15, v14}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v8, v13

    float-to-int v8, v8

    if-eqz v2, :cond_3f

    const/4 v13, 0x1

    if-eq v2, v13, :cond_3e

    const/4 v11, 0x2

    if-eq v2, v11, :cond_3d

    if-eq v2, v14, :cond_3c

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x5

    const/4 v13, 0x0

    goto :goto_23

    :pswitch_0
    const/4 v10, 0x5

    const/16 v13, 0x9

    goto :goto_23

    :pswitch_1
    const/4 v10, 0x5

    const/16 v13, 0x8

    goto :goto_23

    :pswitch_2
    const/4 v10, 0x5

    const/4 v13, 0x7

    goto :goto_23

    :pswitch_3
    const/4 v10, 0x5

    const/4 v13, 0x6

    goto :goto_23

    :pswitch_4
    const/4 v10, 0x5

    const/4 v13, 0x5

    goto :goto_23

    :pswitch_5
    const/4 v10, 0x5

    const/4 v13, 0x4

    :goto_23
    if-ne v13, v10, :cond_3b

    int-to-float v7, v8

    int-to-float v8, v12

    mul-float/2addr v8, v3

    iget-object v10, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    add-int/lit8 v13, v13, -0x3

    int-to-float v10, v13

    mul-float/2addr v8, v10

    add-float/2addr v8, v7

    float-to-int v7, v8

    iget-object v8, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070cf3

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v10, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v8, v10

    const/4 v10, 0x2

    div-int/2addr v8, v10

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_24

    :cond_3b
    int-to-float v7, v8

    int-to-float v8, v12

    mul-float/2addr v8, v3

    iget-object v10, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    add-int/lit8 v13, v13, -0x3

    int-to-float v10, v13

    mul-float/2addr v8, v10

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_24

    :cond_3d
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_24

    :cond_3e
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_24

    :cond_3f
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_24
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0a0866

    if-eq v7, v8, :cond_40

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0a0867

    if-ne v7, v8, :cond_43

    :cond_40
    invoke-static {}, LM1/j;->c0()Z

    move-result v7

    if-nez v7, :cond_42

    iget-object v7, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->T(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_41

    goto :goto_25

    :cond_41
    iget-object v7, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_26

    :cond_42
    :goto_25
    iget-object v7, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070cec

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_26
    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_43
    const/4 v9, 0x1

    :cond_44
    :goto_27
    const/4 v12, 0x2

    goto/16 :goto_2a

    :goto_28
    const v8, 0x7f070cea

    if-eqz v2, :cond_49

    const/4 v9, 0x1

    if-eq v2, v9, :cond_48

    const/4 v12, 0x2

    if-eq v2, v12, :cond_47

    const/4 v12, 0x3

    if-eq v2, v12, :cond_46

    packed-switch v2, :pswitch_data_1

    const/4 v10, 0x0

    goto :goto_29

    :pswitch_6
    const/16 v10, 0x9

    goto :goto_29

    :pswitch_7
    const/16 v10, 0x8

    goto :goto_29

    :pswitch_8
    const/4 v10, 0x7

    goto :goto_29

    :pswitch_9
    const/4 v10, 0x6

    goto :goto_29

    :pswitch_a
    const/4 v10, 0x4

    :goto_29
    :pswitch_b
    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, LU1/q;->A(Ljava/lang/String;)F

    move-result v11

    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, LU1/q;->A(Ljava/lang/String;)F

    move-result v12

    add-float/2addr v12, v11

    iget-object v11, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LU1/q;->A(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v7, v12

    add-int/lit8 v11, v10, -0x3

    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v12, v15, v11}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    iget-object v11, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v12, v13, v10, v11}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v3

    add-float/2addr v11, v7

    float-to-int v7, v11

    const/4 v11, 0x6

    if-lt v10, v11, :cond_45

    iget-object v11, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070cf3

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v7, v11

    :cond_45
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v7, 0x9

    if-ne v10, v7, :cond_44

    iget-object v7, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_27

    :cond_46
    iget-object v10, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LU1/q;->A(Ljava/lang/String;)F

    move-result v10

    iget-object v11, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, LU1/q;->A(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v11, v10

    iget-object v10, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LU1/q;->A(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v7, v11

    iget-object v10, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v7

    iget-object v7, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7, v13, v2}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_27

    :cond_47
    iget-object v7, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LU1/q;->A(Ljava/lang/String;)F

    move-result v7

    iget-object v10, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LU1/q;->A(Ljava/lang/String;)F

    move-result v10

    add-float/2addr v10, v7

    iget-object v7, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v6, LU1/t;->K:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-static {v8, v13, v12, v7}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v10

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2a

    :cond_48
    const/4 v12, 0x2

    iget-object v7, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LU1/q;->A(Ljava/lang/String;)F

    move-result v7

    iget-object v10, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v10, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v10, v13, v8}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2a

    :cond_49
    const/4 v9, 0x1

    const/4 v12, 0x2

    iget-object v7, v6, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2a
    float-to-double v7, v3

    const-wide v10, 0x3fc999999999999aL    # 0.2

    cmpg-double v5, v7, v10

    if-gez v5, :cond_4a

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_4a
    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    move v7, v5

    move v9, v12

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v14, 0x8

    goto/16 :goto_17

    :cond_4b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LE2/O;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LE2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4c
    iget-object v0, v6, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual/range {p0 .. p0}, LU1/t;->w()V

    :cond_4d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final J()V
    .locals 8

    sget-boolean v0, LM1/j;->t:Z

    iget-object v1, p0, LU1/q;->S:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->b0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LC1/o;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LC1/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v1, 0x1

    const/high16 v3, 0x80000

    const/high16 v4, 0x130000

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget v0, p0, LU1/t;->y:I

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LU1/t;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    const/16 v6, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v5}, LU1/t;->i(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v5}, LU1/t;->i(Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v5}, LU1/t;->i(Landroid/view/View;Z)V

    :cond_6
    :goto_2
    iget v0, p0, LU1/t;->y:I

    const/high16 v7, 0x20000

    if-eq v0, v7, :cond_7

    const v7, 0x20029

    if-eq v0, v7, :cond_7

    const v7, 0x20028

    if-eq v0, v7, :cond_7

    const v7, 0x20027

    if-eq v0, v7, :cond_7

    const/high16 v7, 0x150000

    if-ne v0, v7, :cond_9

    :cond_7
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-boolean v0, p0, LU1/t;->z:Z

    if-nez v0, :cond_b

    iget v0, p0, LU1/t;->y:I

    if-eqz v0, :cond_14

    iget-object v7, p0, LU1/t;->K:Landroid/content/Context;

    instance-of v7, v7, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v7, :cond_14

    if-eq v0, v4, :cond_14

    if-ne v0, v3, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-static {v0}, LU1/t;->h(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v0, p0, LU1/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, -0x1

    if-eq v3, v1, :cond_10

    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, LU1/t;->z:Z

    if-eqz v3, :cond_d

    iput-boolean v5, p0, LU1/t;->z:Z

    iget-object v3, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LU1/t;->f()Z

    move-result v6

    xor-int/2addr v6, v1

    invoke-virtual {p0, v3, v6}, LU1/t;->i(Landroid/view/View;Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, LU1/t;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    iget-object v3, p0, LU1/t;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    instance-of v3, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/16 v6, 0x10

    if-eqz v3, :cond_f

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_f
    const v3, 0x7f0a04bd

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_5
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_9

    :cond_10
    :goto_6
    iget-object v3, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, LU1/t;->z:Z

    if-eqz v3, :cond_11

    iput-boolean v5, p0, LU1/t;->z:Z

    iget-object v3, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LU1/t;->f()Z

    move-result v6

    xor-int/2addr v6, v1

    invoke-virtual {p0, v3, v6}, LU1/t;->i(Landroid/view/View;Z)V

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, LU1/t;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_12
    iget-object v3, p0, LU1/t;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v3, p0, LU1/t;->K:Landroid/content/Context;

    instance-of v3, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v6, 0x2

    if-eqz v3, :cond_13

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_8

    :cond_13
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v3, 0x7f0a04bc

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_8
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_9
    iget-object v3, p0, LU1/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_a
    invoke-virtual {p0, v1}, LU1/q;->K(Z)V

    iget-object v0, p0, LU1/t;->E:LS1/i;

    invoke-virtual {v0}, LS1/v;->f0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LU1/q;->Q:Z

    if-nez v0, :cond_18

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    const-string v3, "show_red_dot_tools_pref"

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "show_red_dot_tools"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LU1/t;->E:LS1/i;

    if-eqz v0, :cond_17

    iget-object v0, v0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_15

    iget-object v3, v0, LS1/Z;->n:Ld2/d;

    goto :goto_b

    :cond_15
    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_17

    if-eqz v0, :cond_16

    iget-object v2, v0, LS1/Z;->n:Ld2/d;

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK1/c;->a:LK1/b;

    iget-object v0, p0, LU1/t;->F:Landroid/view/ViewGroup;

    const v2, 0x7f0a00f8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a06ed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iput-boolean v1, p0, LU1/q;->Q:Z

    :cond_18
    return-void
.end method

.method public final K(Z)V
    .locals 8

    iget-object v0, p0, LU1/t;->H:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {p1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LU1/t;->H:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LU1/t;->H:Landroid/view/View;

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    instance-of v2, v2, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, LU1/t;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x14

    const/16 v4, 0xc

    const/16 v5, 0x15

    const/16 v6, 0xa

    const v7, 0x7f0712f0

    if-eqz v2, :cond_3

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    const v1, 0x7f0708e4

    invoke-static {p0, v1, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget p0, LY2/q0;->E:I

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_4

    :cond_3
    const/4 v2, -0x1

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_4
    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->F0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_4
    return-void

    :cond_6
    :goto_5
    iget-object p0, p0, LU1/t;->H:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final L()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LU1/t;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v0, LU1/t;->o:Landroid/view/ViewGroup;

    const v4, 0x7f0a0a26

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, LU1/t;->o:Landroid/view/ViewGroup;

    const v5, 0x7f0a0a27

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, LU1/t;->o:Landroid/view/ViewGroup;

    const v6, 0x7f0a0a20

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v0, LU1/t;->K:Landroid/content/Context;

    const v7, 0x7f1306d6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LU1/t;->K:Landroid/content/Context;

    const v8, 0x7f130728

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LU1/t;->K:Landroid/content/Context;

    const v9, 0x7f1301b8

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f07038a

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, LU1/t;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, LU1/t;->o:Landroid/view/ViewGroup;

    const v5, 0x7f0a02f3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, LU1/t;->o:Landroid/view/ViewGroup;

    const v12, 0x7f0a089e

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v13, v0, LU1/t;->o:Landroid/view/ViewGroup;

    const v14, 0x7f0a09ac

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v9, 0xe

    const/4 v5, 0x3

    const/16 v10, 0x11

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v15, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    instance-of v10, v5, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v10, :cond_1

    invoke-static {v5}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0702ea

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    :cond_0
    const v10, 0x7f0702ea

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v11, v11, v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v5}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v5

    const v10, 0x7f070375

    const v12, 0x7f070376

    if-eqz v5, :cond_2

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v12, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v3, v5, v11, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v10, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v3, v5, v11, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v5, 0x7f0a02f3

    invoke-virtual {v8, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v11, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f07037d

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, v0, LU1/t;->K:Landroid/content/Context;

    instance-of v10, v5, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0702ea

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v11, v11, v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LU1/t;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LU1/t;->o:Landroid/view/ViewGroup;

    const v4, 0x7f0a02e8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v5, v0, LU1/t;->o:Landroid/view/ViewGroup;

    const v6, 0x7f0a08a1

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v7, v0, LU1/t;->o:Landroid/view/ViewGroup;

    const v8, 0x7f0a099f

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070380

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    const v15, 0x7f070388

    const/4 v11, 0x2

    invoke-static {v14, v15, v11, v13}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v13

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v9, 0x7f07037c

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    const v6, 0x7f070389

    invoke-static {v14, v6, v11, v9}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v6

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    sget-object v14, Lp3/i;->SEC_MEDIUM:Lp3/i;

    invoke-static {v14}, Lp3/m;->l(Lp3/i;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v4, 0x7f07038a

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v0, LU1/t;->K:Landroid/content/Context;

    const v14, 0x7f1301b8

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v14, v15, v11}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v4, v14

    int-to-float v13, v13

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    const v11, 0x7f1306d6

    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    move/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v14, v15, v2}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v11, v14

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v14, v0, LU1/t;->K:Landroid/content/Context;

    const v2, 0x7f130728

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v9, v0, LU1/t;->K:Landroid/content/Context;

    const/4 v14, 0x2

    invoke-static {v9, v15, v14}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v9

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v4, v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v4, v11

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v2, v2

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080b5f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a08ee

    invoke-virtual {v3, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    const v2, 0x7f0a02e8

    invoke-virtual {v5, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    const v2, 0x7f0a08a1

    invoke-virtual {v7, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    if-eqz v1, :cond_5

    if-nez v17, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object v1, v0, LU1/t;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, LU1/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x15

    const/16 v4, 0xf

    if-eqz v11, :cond_6

    const/4 v5, -0x1

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v6, 0xe

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, LU1/t;->o:Landroid/view/ViewGroup;

    iget-object v4, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0712cd

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v0, LU1/t;->K:Landroid/content/Context;

    instance-of v3, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_7

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070384

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v0, LU1/t;->o:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v0, LU1/t;->K:Landroid/content/Context;

    instance-of v3, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_7

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_7
    :goto_2
    iget-object v3, v0, LU1/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, LU1/t;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final M()V
    .locals 7

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v1, :cond_7

    const v1, 0x7f0a03d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a03d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_2

    sget-boolean v0, LM1/j;->c:Z

    if-nez v0, :cond_2

    sget-boolean v0, LM1/j;->v:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    const v4, 0x7f060935

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v4, p0, LU1/t;->H:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0a06ae

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0a04c4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, LU1/t;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0a0558

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LU1/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071300

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget-boolean v2, LM1/j;->n:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080c27

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080c28

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->F3(Landroid/content/Context;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, LU1/t;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070074

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final O()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LU1/t;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a0734

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070df3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x51

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LU1/t;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a0733

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, LU1/t;->e:Landroid/view/ViewGroup;

    const v5, 0x7f0a0736

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, LU1/t;->e:Landroid/view/ViewGroup;

    const v7, 0x7f0a0732

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v0, LU1/t;->e:Landroid/view/ViewGroup;

    const v9, 0x7f0a09ca

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v10, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v10}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v10

    const/4 v14, -0x2

    const v15, 0x7f0712e4

    const/16 v12, 0x11

    const v11, 0x7f0712dc

    const v9, 0x7f0712e2

    const v13, 0x7f070d43

    const v7, 0x7f070d42

    if-nez v10, :cond_7

    iget-object v10, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v10}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v10, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v7, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    const v7, 0x7f0712cd

    invoke-static {v2, v7, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    const v10, 0x7f0708d3

    invoke-static {v7, v10, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f07131a

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-le v1, v7, :cond_1

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, LU1/t;->E:LS1/i;

    invoke-virtual {v1}, LS1/i;->p0()LW1/s;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, LS1/i;->p0()LW1/s;

    move-result-object v1

    iget-boolean v1, v1, LW1/D0;->I2:Z

    if-eqz v1, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    const v1, 0x7f071315

    if-eqz v16, :cond_5

    invoke-static {}, LM1/j;->c0()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, LM1/j;->J()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-ge v2, v7, :cond_4

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7, v1, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7, v1, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_5
    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0712dd

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-ge v2, v7, :cond_6

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7, v1, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7, v1, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_6
    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_1
    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v0, LU1/t;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a0732

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, LU1/t;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a09ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_7
    :goto_2
    iget-object v10, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v7, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v0, LU1/t;->E:LS1/i;

    invoke-virtual {v2}, LS1/i;->p0()LW1/s;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, LS1/i;->p0()LW1/s;

    move-result-object v2

    iget-boolean v2, v2, LW1/D0;->I2:Z

    if-eqz v2, :cond_8

    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    const v2, 0x7f071314

    if-eqz v16, :cond_c

    invoke-static {}, LM1/j;->c0()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, LM1/j;->J()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_9
    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v10, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0701e2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int v11, v1, v7

    div-int/lit8 v11, v11, 0x2

    if-gt v11, v10, :cond_a

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_a
    if-ge v1, v7, :cond_b

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7, v2, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_b
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_c
    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f07131b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v9, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v9, v2, v7}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v7

    if-ge v1, v7, :cond_d

    iget-object v7, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v7, v2, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_d
    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_4
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v0, LU1/t;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a0732

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v0, LU1/t;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a09ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0a009c

    const v3, 0x7f0a0a2a

    if-nez v1, :cond_e

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_f
    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, -0x5a

    goto :goto_6

    :cond_10
    const/16 v1, 0x5a

    :goto_6
    iget-object v4, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_11

    iget-object v6, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    int-to-float v7, v1

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    iget-object v2, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    int-to-float v4, v1

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f0a00a6

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const v4, 0x7f1306da

    if-nez v2, :cond_13

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_13
    const-string v2, ""

    :goto_8
    iget v5, v0, LU1/t;->y:I

    const/high16 v6, 0x20000

    if-eq v5, v6, :cond_14

    packed-switch v5, :pswitch_data_0

    iget-object v4, v0, LU1/t;->e:Landroid/view/ViewGroup;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v2, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_9

    :pswitch_0
    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1302a9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :pswitch_1
    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1307d8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_14
    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_15
    :goto_9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, LU1/t;->e:Landroid/view/ViewGroup;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070090

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0708de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_16
    :goto_a
    iget-object v0, v0, LU1/t;->e:Landroid/view/ViewGroup;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_d

    :goto_b
    iget-object v1, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v11, v7

    :goto_c
    const/4 v4, 0x0

    if-ge v11, v1, :cond_17

    iget-object v5, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_17
    iget-object v1, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v0, LU1/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x20028
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, LK1/c;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a00c7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LH1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Q(IIIII)V
    .locals 7

    iget-object v0, p0, LU1/t;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a009c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070065

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070066

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0404c3

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f080fd7

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070064

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700a7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Z(II)V
    .locals 13

    iput p1, p0, LU1/t;->y:I

    and-int/lit16 v0, p1, 0xff

    if-eqz v0, :cond_1

    const v0, 0x20004

    if-lt p1, v0, :cond_0

    const v0, 0x20014

    if-le p1, v0, :cond_1

    :cond_0
    and-int/lit16 v0, p1, -0x100

    and-int/lit16 v1, p2, -0x100

    if-eq v0, v1, :cond_18

    :cond_1
    iget-object v0, p0, LU1/t;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LU1/q;->C(I)V

    :cond_2
    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_15

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    const v0, 0x20028

    const/high16 v1, 0x20000

    if-ne p2, v0, :cond_4

    if-eq p1, v1, :cond_15

    :cond_4
    const v0, 0x20029

    if-ne p2, v0, :cond_5

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    and-int/lit16 v0, p2, -0x100

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    and-int/lit16 v0, p1, -0x100

    if-ne v0, v1, :cond_6

    invoke-static {}, LK1/c;->c()Z

    move-result p2

    if-eqz p2, :cond_15

    sget-boolean p2, LM1/j;->c:Z

    if-nez p2, :cond_15

    iget-object p2, p0, LU1/t;->E:LS1/i;

    invoke-virtual {p2}, LS1/i;->p0()LW1/s;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p2, p0, LU1/t;->E:LS1/i;

    invoke-virtual {p2}, LS1/i;->p0()LW1/s;

    move-result-object p2

    iput-boolean v2, p2, LW1/D0;->t:Z

    goto/16 :goto_6

    :cond_6
    iget-boolean v0, p0, LU1/t;->A:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    move-wide v0, v3

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x190

    :goto_0
    const/4 v5, 0x0

    iput-boolean v5, p0, LU1/t;->A:Z

    invoke-virtual {p0, p1}, LU1/t;->r(I)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p0, p2}, LU1/t;->r(I)Landroid/view/ViewGroup;

    move-result-object v6

    const/high16 v7, 0x200000

    const/high16 v8, 0x40000

    if-ne p2, v8, :cond_8

    if-ne p1, v7, :cond_8

    move v9, v2

    goto :goto_1

    :cond_8
    move v9, v5

    :goto_1
    if-ne p2, v7, :cond_9

    if-ne p1, v8, :cond_9

    goto :goto_2

    :cond_9
    move v2, v5

    :goto_2
    if-eqz v10, :cond_b

    if-nez v9, :cond_b

    const/high16 v11, 0x30000

    if-eq p1, v11, :cond_a

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    const-wide/16 v11, 0xc8

    if-eq v10, v6, :cond_d

    iget-object v5, p0, LU1/t;->D:Landroid/view/ViewGroup;

    if-ne v6, v5, :cond_c

    if-nez v10, :cond_c

    invoke-static {v3, v4, v6}, LY2/E0;->J(JLandroid/view/View;)V

    goto :goto_3

    :cond_c
    if-nez v2, :cond_d

    invoke-static {v11, v12, v6}, LY2/E0;->J(JLandroid/view/View;)V

    :cond_d
    :goto_3
    const/high16 v3, 0x50000

    const/4 v4, 0x0

    if-ne p1, v8, :cond_e

    if-eq p2, v7, :cond_e

    iget-object v5, p0, LU1/t;->o:Landroid/view/ViewGroup;

    goto :goto_4

    :cond_e
    if-ne p1, v3, :cond_f

    iget-object v5, p0, LU1/t;->g:Landroid/view/View;

    goto :goto_4

    :cond_f
    move-object v5, v4

    :goto_4
    if-eq p1, v7, :cond_10

    if-ne p2, v8, :cond_10

    iget-object p2, p0, LU1/t;->o:Landroid/view/ViewGroup;

    goto :goto_5

    :cond_10
    if-ne p2, v3, :cond_11

    iget-object p2, p0, LU1/t;->g:Landroid/view/View;

    goto :goto_5

    :cond_11
    move-object p2, v4

    :goto_5
    invoke-static {v11, v12, p2}, LY2/E0;->J(JLandroid/view/View;)V

    iget-object p2, p0, LU1/t;->O:Landroid/os/Handler;

    if-nez v2, :cond_12

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_12
    new-instance v2, LU1/r;

    move-object v6, v2

    move-object v7, p0

    move v8, v9

    move v9, p1

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LU1/r;-><init>(LU1/q;ZILandroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_13

    const/high16 p2, 0x160000

    if-eq p1, p2, :cond_13

    const p2, 0x8000

    if-eq p1, p2, :cond_13

    const/high16 p2, 0x400000

    if-ne p1, p2, :cond_15

    sget-boolean p2, LR1/b;->f:Z

    if-nez p2, :cond_15

    :cond_13
    iget-object p2, p0, LU1/t;->F:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    if-eqz p2, :cond_14

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p2, p0, LU1/t;->G:Landroid/view/ViewGroup;

    if-eqz p2, :cond_15

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_6
    invoke-virtual {p0, p1}, LU1/t;->n(I)V

    iget p1, p0, LU1/t;->y:I

    const/high16 p2, 0x130000

    if-eq p1, p2, :cond_17

    const/high16 p2, 0x80000

    if-ne p1, p2, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p0}, LU1/q;->J()V

    goto :goto_8

    :cond_17
    :goto_7
    iget-object p1, p0, LU1/t;->N:Landroid/os/Handler;

    new-instance p2, LU1/n;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LU1/n;-><init>(LU1/q;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    :goto_8
    return-void
.end method
