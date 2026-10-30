.class public final Ld2/d;
.super LV1/a;
.source "SourceFile"


# instance fields
.field public A:LU1/d;

.field public final B:Landroid/view/View;

.field public C:LU1/c;

.field public final D:Ld2/b;

.field public final E:LS1/M;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Landroid/os/Handler;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Landroid/animation/ValueAnimator;

.field public L:Landroid/animation/ValueAnimator;

.field public M:I

.field public t:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

.field public u:Landroid/view/ViewGroup;

.field public v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

.field public final w:Ljava/util/ArrayList;

.field public x:LU1/d;

.field public y:LU1/d;

.field public z:LU1/d;


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V
    .locals 10

    move-object v9, p0

    const/high16 v1, 0x140000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, Ld2/d;->F:Z

    const/4 v0, 0x0

    iput-boolean v0, v9, Ld2/d;->H:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Ld2/d;->I:Landroid/os/Handler;

    iget-object v0, v9, Ld2/d;->D:Ld2/b;

    if-nez v0, :cond_0

    new-instance v0, Ld2/b;

    invoke-direct {v0, p0}, Ld2/b;-><init>(Ld2/d;)V

    iput-object v0, v9, Ld2/d;->D:Ld2/b;

    :cond_0
    iget-object v0, v9, Ld2/d;->B:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v9, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0333

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Ld2/d;->B:Landroid/view/View;

    :cond_1
    iget-object v0, v9, Ld2/d;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Ld2/d;->w:Ljava/util/ArrayList;

    new-instance v1, LU1/d;

    const v2, 0x7f0a0077

    const v3, 0x7f080e0c

    const v4, 0x7f1302d3

    invoke-direct {v1, v2, v3, v4}, LU1/d;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Ld2/d;->w:Ljava/util/ArrayList;

    new-instance v1, LU1/d;

    const v2, 0x7f0a008a

    const v3, 0x7f081215

    const v4, 0x7f1306ca

    invoke-direct {v1, v2, v3, v4}, LU1/d;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Ld2/d;->w:Ljava/util/ArrayList;

    new-instance v1, LU1/d;

    const v2, 0x7f0a0071

    const v3, 0x7f080b21

    const v4, 0x7f13012d

    invoke-direct {v1, v2, v3, v4}, LU1/d;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LK1/c;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Ld2/d;->w:Ljava/util/ArrayList;

    new-instance v1, LU1/d;

    const v2, 0x7f0a008b

    const v3, 0x7f081242

    const v4, 0x7f13070b

    invoke-direct {v1, v2, v3, v4}, LU1/d;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, p5

    iput-object v0, v9, Ld2/d;->E:LS1/M;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 11

    iget-object v0, p0, Ld2/d;->u:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld2/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, -0x5a

    :goto_0
    iget-object v2, p0, Ld2/d;->u:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld2/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_3
    iget-object v0, p0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    const v1, 0x7f070b6b

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->y2(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPointerIconRotation(F)V

    iget-object v0, p0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Ld2/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v5

    const/16 v6, 0xc

    const/4 v7, -0x2

    if-nez v5, :cond_9

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0x15

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->s(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0701c4

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, p0, LV1/a;->d:Landroid/content/Context;

    const v9, 0x7f0701bb

    invoke-static {v8, v9, v6}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v6

    iget-object v8, p0, LV1/a;->d:Landroid/content/Context;

    const v9, 0x7f0712cd

    invoke-static {v8, v9, v5}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v8

    iget-object v9, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071319

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-ge v5, v9, :cond_6

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0712eb

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v9, p0, LV1/a;->d:Landroid/content/Context;

    const v10, 0x7f0712dd

    invoke-static {v9, v10, v5}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_6
    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_2
    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->U(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "SPE_AITool"

    const-string v9, "is Split Window with is landscape"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v9, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v9}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v5, v9

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_7
    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v9, p0, LV1/a;->d:Landroid/content/Context;

    const v10, 0x7f070238

    invoke-static {v9, v10, v5}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_8
    sub-int/2addr v8, v6

    div-int/lit8 v5, v8, 0x2

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    neg-int v5, v8

    div-int/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    :cond_9
    :goto_3
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_4
    iget-object v5, p0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ld2/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v0, p0, Ld2/d;->u:Landroid/view/ViewGroup;

    const v4, 0x7f0a05ad

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld2/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v5, p0, Ld2/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v2, p0, Ld2/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2, v1, v3}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Ld2/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void
.end method

.method public final B0()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateBGBlurItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, LR1/b;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPE_AITool"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ld2/d;->y:LU1/d;

    if-nez v2, :cond_0

    new-instance v2, LU1/d;

    const v4, 0x7f13009e

    const v5, 0x7f0a006f

    const v6, 0x7f080f48

    invoke-direct {v2, v5, v6, v4}, LU1/d;-><init>(III)V

    iput-object v2, p0, Ld2/d;->y:LU1/d;

    :cond_0
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    const-string v4, "show_red_dot_background_blur_pref"

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "show_red_dot_background_blur"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld2/d;->y:LU1/d;

    iput-boolean v1, v2, LU1/d;->e:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld2/d;->y:LU1/d;

    iput-boolean v0, v2, LU1/d;->e:Z

    :goto_0
    iget-object v2, p0, LV1/a;->j:LT1/h;

    if-eqz v2, :cond_19

    if-nez v2, :cond_3

    :cond_2
    move v4, v0

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v4}, LT1/i;->t()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v5, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v5}, LT1/i;->O()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, LV1/a;->p:LX2/q;

    invoke-interface {v5}, LX2/q;->j1()LH2/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY2/a0;->Z1()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    :goto_1
    move v4, v0

    goto/16 :goto_5

    :cond_6
    iget-boolean v6, v5, LH2/j;->d1:Z

    if-nez v6, :cond_c

    iget-object v6, v5, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, v5, LV1/a;->j:LT1/h;

    if-eqz v6, :cond_a

    iget-boolean v7, v6, LT1/i;->m0:Z

    if-eqz v7, :cond_8

    iget-wide v7, v6, LT1/i;->M0:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v6, LT1/i;->E:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".dng"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_9
    iget-object v6, v5, LV1/a;->j:LT1/h;

    iget-object v7, v6, LT1/i;->d1:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    iget-boolean v7, v5, LH2/j;->c1:Z

    if-nez v7, :cond_a

    invoke-virtual {v6}, LT1/i;->P()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v5, LV1/a;->j:LT1/h;

    iget-object v6, v6, LT1/i;->E:Ljava/lang/String;

    invoke-static {v6}, LY2/X;->G2(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_2
    goto :goto_1

    :cond_a
    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    new-array v4, v1, [Z

    aput-boolean v0, v4, v0

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, LH2/j;->z0:Landroid/os/Handler;

    new-instance v8, LA3/n;

    invoke-direct {v8, v5, v1, v4, v6}, LA3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-boolean v4, v4, v0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_c
    :goto_4
    move v4, v1

    :goto_5
    if-eqz v4, :cond_2

    move v4, v1

    :goto_6
    if-eqz v4, :cond_18

    const/4 v4, -0x1

    :try_start_3
    iget-object v5, v2, LT1/i;->f0:La3/n;

    if-eqz v5, :cond_d

    iget-object v5, v5, La3/n;->k:Ljava/lang/String;

    if-eqz v5, :cond_d

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v2, LT1/i;->f0:La3/n;

    iget-object v6, v6, La3/n;->k:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "effectId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    move v5, v4

    :goto_7
    iget-object v6, p0, Ld2/d;->w:Ljava/util/ArrayList;

    iget-object v7, p0, Ld2/d;->y:LU1/d;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    if-eq v5, v4, :cond_f

    :cond_e
    iget-boolean v5, p0, LV1/a;->r:Z

    if-eqz v5, :cond_15

    :cond_f
    iget-object v5, p0, Ld2/d;->w:Ljava/util/ArrayList;

    iget-object v6, p0, Ld2/d;->y:LU1/d;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p0, Ld2/d;->w:Ljava/util/ArrayList;

    iget-object v6, p0, Ld2/d;->x:LU1/d;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "portrait item index : "

    invoke-static {v5, v6, v3}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ld2/d;->w:Ljava/util/ArrayList;

    if-ne v5, v4, :cond_11

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->N3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x2

    goto :goto_8

    :cond_10
    move v4, v1

    goto :goto_8

    :cond_11
    add-int/lit8 v4, v5, 0x1

    :goto_8
    iget-object v5, p0, Ld2/d;->y:LU1/d;

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_12
    iget-boolean v3, p0, LV1/a;->r:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Ld2/d;->y:LU1/d;

    iput-boolean v1, v3, LU1/d;->d:Z

    :cond_13
    sget-boolean v1, LR1/b;->g:Z

    if-eqz v1, :cond_14

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-boolean v1, p0, LV1/a;->r:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Ld2/d;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Ld2/d;->y:LU1/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_14
    iput-boolean v0, p0, LV1/a;->r:Z

    goto :goto_9

    :cond_15
    sget-boolean v2, LR1/b;->g:Z

    iget-object v3, p0, Ld2/d;->E:LS1/M;

    if-eqz v2, :cond_16

    iget-object v2, v3, LS1/Z;->E:LH2/f;

    iget-boolean v2, v2, LH2/j;->d1:Z

    if-nez v2, :cond_16

    iget-object v0, p0, Ld2/d;->w:Ljava/util/ArrayList;

    iget-object p0, p0, Ld2/d;->y:LU1/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iget-object v2, v3, LS1/Z;->E:LH2/f;

    invoke-virtual {v2}, LH2/j;->D0()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object p0, p0, Ld2/d;->y:LU1/d;

    iput-boolean v0, p0, LU1/d;->d:Z

    goto :goto_9

    :cond_17
    iget-object p0, p0, Ld2/d;->y:LU1/d;

    iput-boolean v1, p0, LU1/d;->d:Z

    goto :goto_9

    :cond_18
    iget-object v0, p0, Ld2/d;->y:LU1/d;

    if-eqz v0, :cond_19

    iget-object p0, p0, Ld2/d;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_19
    :goto_9
    return-void
.end method

.method public final C0()V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, LK1/c;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    instance-of v2, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v2, :cond_10

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->Y2(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LV1/a;->j:LT1/h;

    if-eqz v1, :cond_2

    iget-object v3, v0, LV1/a;->p:LX2/q;

    if-eqz v3, :cond_2

    iget v4, v1, LT1/i;->m:I

    if-ltz v4, :cond_2

    iget v4, v1, LT1/i;->n:I

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    const/4 v7, 0x0

    if-nez v5, :cond_4

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_4

    invoke-interface {v3}, LX2/q;->o0()LT1/j;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v0, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->o0()LT1/j;

    move-result-object v5

    iget-object v6, v0, LV1/a;->j:LT1/h;

    iget-object v8, v6, LT1/i;->b:[I

    iget v9, v6, LT1/i;->m:I

    iget v6, v6, LT1/i;->n:I

    invoke-virtual {v5, v9, v6, v8}, LT1/j;->b(II[I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX2/q;->o0()LT1/j;

    move-result-object v4

    iget-object v7, v4, LT1/j;->f:[Landroid/graphics/Rect;

    :goto_0
    if-nez v7, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0, v7}, Ld2/d;->u0([Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, LX2/q;->o0()LT1/j;

    move-result-object v4

    invoke-interface {v3}, LX2/q;->o0()LT1/j;

    move-result-object v3

    iget-object v5, v1, LT1/i;->b:[I

    invoke-virtual {v3, v1, v5}, LT1/j;->e(LT1/h;[I)Z

    move-result v1

    iput-boolean v1, v4, LT1/j;->h:Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, LT1/h;->p0()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v8, v5, v6

    new-array v15, v8, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    move-object v9, v15

    move v11, v5

    move v14, v5

    move-object v2, v15

    move v15, v6

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-interface {v3}, LX2/q;->o0()LT1/j;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v3}, LX2/q;->o0()LT1/j;

    move-result-object v4

    invoke-virtual {v4, v5, v6, v2}, LT1/j;->b(II[I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, v0, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->o0()LT1/j;

    move-result-object v5

    iget-object v6, v0, LV1/a;->j:LT1/h;

    iget-object v8, v6, LT1/i;->b:[I

    iget v9, v6, LT1/i;->m:I

    iget v6, v6, LT1/i;->n:I

    invoke-virtual {v5, v9, v6, v8}, LT1/j;->b(II[I)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v4}, LX2/q;->o0()LT1/j;

    move-result-object v4

    iget-object v7, v4, LT1/j;->f:[Landroid/graphics/Rect;

    :goto_2
    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v7}, Ld2/d;->u0([Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, LX2/q;->o0()LT1/j;

    move-result-object v5

    invoke-interface {v3}, LX2/q;->o0()LT1/j;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LT1/j;->e(LT1/h;[I)Z

    move-result v1

    iput-boolean v1, v5, LT1/j;->h:Z

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    if-eqz v2, :cond_f

    iget-object v1, v0, Ld2/d;->x:LU1/d;

    if-nez v1, :cond_c

    new-instance v1, LU1/d;

    const v2, 0x7f13022b

    const v3, 0x7f0a007f

    const v4, 0x7f080f45

    invoke-direct {v1, v3, v4, v2}, LU1/d;-><init>(III)V

    iput-object v1, v0, Ld2/d;->x:LU1/d;

    :cond_c
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LJ3/r;->D(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_d

    iget-object v1, v0, Ld2/d;->x:LU1/d;

    iput-boolean v2, v1, LU1/d;->e:Z

    :cond_d
    iget-object v1, v0, Ld2/d;->w:Ljava/util/ArrayList;

    iget-object v3, v0, Ld2/d;->x:LU1/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->N3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Ld2/d;->w:Ljava/util/ArrayList;

    iget-object v0, v0, Ld2/d;->x:LU1/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Ld2/d;->w:Ljava/util/ArrayList;

    iget-object v0, v0, Ld2/d;->x:LU1/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_f
    iget-object v1, v0, Ld2/d;->x:LU1/d;

    if-eqz v1, :cond_10

    iget-object v0, v0, Ld2/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    return-void
.end method

.method public final D0(ZZ)V
    .locals 1

    invoke-virtual {p0}, Ld2/d;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ld2/d;->t0(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ld2/d;->G:Z

    if-eqz p1, :cond_1

    sget-boolean p1, LY2/g;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ld2/d;->z0(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld2/d;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld2/d;->E0()V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ld2/d;->y0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld2/d;->v0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 12

    iget-object v0, p0, Ld2/d;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ld2/d;->B:Landroid/view/View;

    const v2, 0x7f0a0332

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/SemBlurInfo$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v2

    const/16 v4, 0x75

    invoke-virtual {v2, v4}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f0a0347

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    const v6, 0x7f13022f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704cf

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0704f2

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0704da

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v5, v10}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v5

    iget-object v10, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v5

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4, v8, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4, v9, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Ld2/d;->M:I

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f0a041e

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704c8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Ld2/d;->M:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704c9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704cc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v5

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v6

    const/16 v7, 0x14

    const/16 v8, 0x15

    if-nez v6, :cond_2

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    const v5, 0x7f0704ca

    if-eqz v1, :cond_1

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v6}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LY2/X;->v2(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v6, v1

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1, v5, v6}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0, v4, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6, v5, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0, v4, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0701b6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0712f0

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701bb

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v10, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v10}, LM1/j;->t(Landroid/content/Context;)I

    move-result v10

    iget-object v11, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v11}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    sub-int/2addr v10, v11

    iget-object v11, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v6

    add-int/2addr v8, v2

    sub-int/2addr v3, v8

    iget-object v6, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v6}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    if-le v3, v6, :cond_3

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    float-to-int v1, v1

    sub-int/2addr v2, v1

    aget v1, v5, v7

    add-int/2addr v2, v1

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0, v4, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1, v4, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0, v9, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->s(Landroid/content/Context;)I

    move-result v6

    float-to-int v1, v1

    sub-int/2addr v6, v1

    aget v1, v5, v7

    add-int/2addr v6, v1

    add-int/2addr v6, v2

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_2
    return-void
.end method

.method public final F0()V
    .locals 4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/D;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/D;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld2/d;->A:LU1/d;

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld2/d;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld2/d;->A:LU1/d;

    if-nez v0, :cond_2

    new-instance v0, LU1/d;

    const v1, 0x7f13024d

    const v2, 0x7f0a0075

    const v3, 0x7f080d72

    invoke-direct {v0, v2, v3, v1}, LU1/d;-><init>(III)V

    iput-object v0, p0, Ld2/d;->A:LU1/d;

    :cond_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v1, "show_red_dot_tidyup_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_red_dot_tidyup"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld2/d;->A:LU1/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LU1/d;->e:Z

    :cond_3
    iget-object v0, p0, Ld2/d;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Ld2/d;->A:LU1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld2/d;->w:Ljava/util/ArrayList;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->N3(Landroid/content/Context;)Z

    move-result v1

    iget-object p0, p0, Ld2/d;->A:LU1/d;

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->N3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld2/d;->z:LU1/d;

    if-nez v0, :cond_0

    new-instance v0, LU1/d;

    const v1, 0x7f13006d

    const v2, 0x7f0a0048

    const v3, 0x7f080ecf

    invoke-direct {v0, v2, v3, v1}, LU1/d;-><init>(III)V

    iput-object v0, p0, Ld2/d;->z:LU1/d;

    :cond_0
    iget-object v0, p0, Ld2/d;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Ld2/d;->z:LU1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld2/d;->w:Ljava/util/ArrayList;

    iget-object p0, p0, Ld2/d;->z:LU1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld2/d;->z:LU1/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld2/d;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(II)V
    .locals 6

    iput p1, p0, LV1/a;->f:I

    const/high16 p2, 0x140000

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Ld2/d;->v0()V

    iput-boolean v0, p0, Ld2/d;->H:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Ld2/d;->F:Z

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sput-boolean v1, LY2/q0;->s:Z

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v2, 0x7f0a00f9

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ld2/d;->u:Landroid/view/ViewGroup;

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v2, 0x7f0a0739

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    iput-object p1, p0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Ld2/d;->C:LU1/c;

    if-nez p1, :cond_1

    new-instance p1, LU1/c;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v3, p0, Ld2/d;->w:Ljava/util/ArrayList;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean v0, p1, LU1/c;->d:Z

    iput-object v2, p1, LU1/c;->a:Landroid/content/Context;

    iput-object v3, p1, LU1/c;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Ld2/d;->C:LU1/c;

    :cond_1
    iget-object p1, p0, Ld2/d;->C:LU1/c;

    iget-object v2, p0, Ld2/d;->D:Ld2/b;

    iput-object v2, p1, LU1/c;->c:Ld2/b;

    iget-object v2, p0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    iput-boolean v0, p0, Ld2/d;->F:Z

    :cond_2
    invoke-virtual {p0}, Ld2/d;->A0()V

    invoke-virtual {p0}, Ld2/d;->G0()V

    invoke-virtual {p0}, Ld2/d;->F0()V

    invoke-virtual {p0}, Ld2/d;->C0()V

    invoke-virtual {p0}, Ld2/d;->B0()V

    invoke-virtual {p0, v1, v0}, Ld2/d;->D0(ZZ)V

    iget-object p1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p1}, Ll3/t;->L0()V

    iget-object p1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p1, v1, v1}, Ll3/t;->f0(ZZ)V

    iget-object p1, p0, Ld2/d;->C:LU1/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const-string v2, "show_animation_ai_tool_pref"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "show_animation_ai_tool_first"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld2/d;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701b6

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701c4

    goto :goto_0

    :goto_2
    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    const v5, 0x7f0701bd

    invoke-static {v4, v5, p2, v1}, LC4/c;->h(Landroid/content/Context;III)I

    move-result p2

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    neg-int p2, p2

    :cond_6
    new-instance v1, Ld2/a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p2, v4}, Ld2/a;-><init>(Ld2/d;II)V

    const/16 v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ld2/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p2, v4}, Ld2/a;-><init>(Ld2/d;II)V

    const/16 p2, 0x5aa

    int-to-long v4, p2

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0, v2, v0, v3, v0}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final l0()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final o0()V
    .locals 2

    invoke-virtual {p0}, Ld2/d;->A0()V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld2/d;->v0()V

    iget-object v0, p0, Ld2/d;->E:LS1/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS1/Z;->z2(Z)V

    :cond_0
    iget-object p0, p0, Ld2/d;->C:LU1/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final p0(I)V
    .locals 0

    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->M3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ld2/d;->C:LU1/c;

    iget-boolean v0, p0, LU1/c;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LU1/c;->d:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Ld2/d;->L:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld2/d;->L:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ld2/d;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld2/d;->K:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Ld2/d;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld2/d;->J:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final t0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld2/d;->t:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    const/4 v2, 0x0

    const-string v3, "SPE_AITool"

    if-eqz v1, :cond_0

    const-string v1, "detectBestFace called again, so previous wrapper operation released."

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Ld2/d;->t:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    invoke-virtual {v1}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->setBackPressed()V

    iput-object v2, v0, Ld2/d;->t:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    :cond_0
    iget-object v1, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/h;->p0()Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_1

    return-void

    :cond_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v4, v13, v14

    new-array v15, v4, [I

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v12

    move-object v5, v15

    move v7, v13

    move v10, v13

    move v11, v14

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v4, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    invoke-direct {v4}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;-><init>()V

    iput-object v4, v0, Ld2/d;->t:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iget-boolean v1, v1, LT1/i;->m0:Z

    if-eqz v1, :cond_3

    invoke-virtual {v4, v15, v13, v14}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->checkRequirement_buffer([III)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual/range {p0 .. p1}, Ld2/d;->z0(Z)V

    iput-boolean v3, v0, Ld2/d;->G:Z

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld2/d;->v0()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld2/d;->G:Z

    :goto_0
    iput-object v2, v0, Ld2/d;->t:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    goto :goto_1

    :cond_3
    invoke-static {}, LK1/c;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "fWrapper.checkRequirement_genImage started"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v9, LY2/g;->t:Landroid/net/Uri;

    iget-object v4, v0, Ld2/d;->t:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    new-instance v10, LW1/j0;

    move/from16 v1, p1

    invoke-direct {v10, v0, v1}, LW1/j0;-><init>(LV1/a;Z)V

    move-object v5, v15

    move v6, v13

    move v7, v14

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->checkRequirement_genImage([IIILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final u0([Landroid/graphics/Rect;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    iget-object v3, p0, LV1/a;->j:LT1/h;

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->o0()LT1/j;

    move-result-object v2

    iget-object v5, v3, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    aget-object v6, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6, v4}, LT1/j;->c(LT1/h;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld2/d;->E:LS1/M;

    iget-object v1, v1, LS1/Z;->X:LT1/j;

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    iget-object p0, p0, Ll3/u;->Z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v0

    move v5, v2

    :goto_1
    array-length v6, p1

    if-ge v2, v6, :cond_2

    aget-object v6, p1, v2

    if-eqz v6, :cond_1

    invoke-static {p0, v3, p1, v2}, LT1/j;->d(Landroid/graphics/RectF;LT1/h;[Landroid/graphics/Rect;I)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, LT1/j;->g:[Landroid/graphics/Rect;

    aget-object v7, p1, v2

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "checkValidFace: "

    const-string p1, "PEDIT_PortraitHelper"

    invoke-static {v5, p0, p1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Ld2/d;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld2/d;->s0()V

    iget-object v0, p0, Ld2/d;->B:Landroid/view/View;

    const v1, 0x7f0a0347

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ld2/d;->B:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final w0(Z)V
    .locals 2

    invoke-virtual {p0}, Ld2/d;->G0()V

    invoke-virtual {p0}, Ld2/d;->F0()V

    invoke-virtual {p0}, Ld2/d;->C0()V

    invoke-virtual {p0}, Ld2/d;->B0()V

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x140000

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld2/d;->D0(ZZ)V

    :cond_0
    iget-object p0, p0, Ld2/d;->C:LU1/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final x0()Z
    .locals 5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->Y2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, LK1/c;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LV1/a;->p:LX2/q;

    if-eqz v0, :cond_7

    iget-object p0, p0, LV1/a;->j:LT1/h;

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, LX2/q;->y1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LT1/i;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LT1/i;->k0:Z

    if-nez v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-static {p0}, LY2/j0;->c1(LT1/h;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p0, LT1/i;->k0:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LT1/i;->N()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v0}, LX2/q;->e1()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, LK1/c;->c()Z

    move-result p0

    if-nez p0, :cond_6

    sget-boolean p0, LK1/c;->w:Z

    if-eqz p0, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    return v1
.end method

.method public final y0()V
    .locals 11

    iget-object v0, p0, Ld2/d;->B:Landroid/view/View;

    const/4 v1, 0x2

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0332

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0347

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    const v5, 0x7f0704da

    invoke-static {v4, v5, v1, v2}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v6

    iget v2, p0, Ld2/d;->M:I

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4, v3, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v7

    iget-boolean v2, p0, Ld2/d;->H:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->J:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld2/d;->J:Landroid/animation/ValueAnimator;

    new-instance v1, LM1/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v9}, LM1/h;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ld2/d;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Ld2/c;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Ld2/c;-><init>(Ld2/d;IILandroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ld2/d;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/d;->H:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result p1

    const/high16 v0, 0x20000

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LV1/a;->q:LU1/q;

    invoke-virtual {p0}, LU1/q;->F()V

    goto :goto_0

    :cond_0
    const-string p0, "SPE_AITool"

    const-string p1, "showBestFacePopup::state is changed. So will not show best face popup."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result p1

    const/high16 v0, 0x140000

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ld2/d;->E0()V

    invoke-virtual {p0}, Ld2/d;->y0()V

    :cond_2
    :goto_0
    return-void
.end method
