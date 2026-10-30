.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LZ1/d;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:LZ1/b;

.field public e:Z

.field public f:Z

.field public final g:LW1/p0;

.field public i:LW1/P;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LK1/c;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f080d16

    goto :goto_0

    :cond_0
    const p2, 0x7f080d1a

    :goto_0
    const v0, 0x7f080d13

    const v1, 0x7f080b9f

    const v2, 0x7f080cea

    filled-new-array {v0, v1, p2, v2}, [I

    move-result-object p2

    const v0, 0x7f1301fd

    const v1, 0x7f130343

    const v2, 0x7f130002

    const v3, 0x7f130009

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->a:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->c:Z

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->e:Z

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->f:Z

    new-instance v1, LW1/p0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->g:LW1/p0;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->i:LW1/P;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    aget v4, p2, v2

    const v5, 0x7f0d00f4

    invoke-virtual {p1, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0618

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object p1, LZ1/b;->EDIT_ERASE:LZ1/b;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, LZ1/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LZ1/e;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, LZ1/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LZ1/e;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, LZ1/e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LZ1/e;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, LZ1/e;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LZ1/e;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->f(LZ1/b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    sget-object v0, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    sget-object v0, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-eq p0, v0, :cond_1

    sget-object v0, LZ1/b;->EDIT_MOVE:LZ1/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    sget-object v0, LZ1/b;->EDIT_MOVE:LZ1/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final varargs d(LZ1/b;[Z)Z
    .locals 3

    invoke-static {}, Lp3/m;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->c:Z

    if-nez v0, :cond_4

    sget-object v0, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    if-eq p1, v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->c:Z

    array-length v2, p2

    if-lez v2, :cond_2

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->i:LW1/P;

    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->f(LZ1/b;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->i:LW1/P;

    invoke-virtual {p2, p1}, LW1/P;->N4(LZ1/b;)V

    :cond_3
    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "trySwitchMode: mCurrentMode "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "MenuLayout"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->c:Z

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->i:LW1/P;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LW1/y;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LW1/y;-><init>(LZ1/b;I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->i:LW1/P;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/T1;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LW1/T1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LK1/c;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, LK1/c;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LK1/c;->o:Z

    if-nez v2, :cond_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    :goto_3
    const/4 v7, 0x2

    const/16 v8, 0xc

    const/16 v9, 0x15

    const v10, 0x7f070bc6

    const/4 v11, -0x1

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LM1/j;->t(Landroid/content/Context;)I

    move-result v12

    div-int/2addr v12, v2

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_5
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070089

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move v13, v11

    move v11, v2

    move v2, v3

    goto/16 :goto_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07014e

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07140f

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LM1/j;->s(Landroid/content/Context;)I

    move-result v13

    add-int v15, v14, v12

    sub-int/2addr v13, v15

    div-int/2addr v13, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_7
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v13, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v12, v3

    :goto_4
    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move v14, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v8

    aget v8, v8, v4

    add-int/2addr v14, v8

    iput v14, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, LY2/a0;->v1(Landroid/app/Activity;)[I

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v8, v8, v3

    goto :goto_6

    :cond_a
    aget v8, v8, v7

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070bc9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move v10, v11

    :goto_7
    move v1, v2

    :goto_8
    if-eq v1, v11, :cond_16

    invoke-static {}, LK1/c;->e()Z

    move-result v8

    if-eqz v8, :cond_b

    if-ne v1, v7, :cond_b

    invoke-static {}, LK1/c;->t()Z

    move-result v8

    if-eqz v8, :cond_15

    sget-boolean v8, LK1/c;->o:Z

    if-nez v8, :cond_b

    goto/16 :goto_f

    :cond_b
    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const v9, 0x7f0a0618

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070bc7

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v12, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->a:[I

    aget v12, v12, v1

    invoke-static {v9, v12}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f0a0619

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v14, 0x3

    if-ne v1, v14, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "show_red_dot_style_pref"

    invoke-virtual {v14, v15, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v15, "show_red_dot_style"

    invoke-interface {v14, v15, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_c

    const v14, 0x7f0a06f0

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f070bbd

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f070bbc

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070bca

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f070bcb

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v6, :cond_e

    move v4, v3

    goto :goto_9

    :cond_e
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_f

    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    move-object v4, v9

    :goto_a
    invoke-static {v8, v4, v9}, LY2/j0;->l1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_10

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    :goto_b
    if-eqz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v9, v12}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v9

    :goto_c
    move v12, v3

    goto :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v12, 0x40200000    # 2.5f

    invoke-static {v9, v12}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v9

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v9, v12}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v9

    :goto_d
    move v12, v9

    move v9, v3

    goto :goto_e

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-static {v9, v12}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v9

    goto :goto_d

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v9, v12}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v9

    goto :goto_d

    :goto_e
    invoke-virtual {v4, v9, v12, v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f080f2e

    invoke-virtual {v9, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    :goto_f
    sub-int v4, v11, v2

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    add-int/2addr v1, v4

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_16
    return-void
.end method

.method public final f(LZ1/b;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, LZ1/b;->EDIT_ERASE:LZ1/b;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, LZ1/b;->EDIT_MOVE:LZ1/b;

    if-ne p1, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, LZ1/b;->ADD_MORE:LZ1/b;

    if-eq p1, v2, :cond_3

    sget-object v2, LZ1/b;->SKETCH_TO_IMAGE:LZ1/b;

    if-eq p1, v2, :cond_3

    sget-object v2, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-eq p1, v2, :cond_3

    sget-object v2, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, LZ1/b;->STYLE_STUDIO:LZ1/b;

    if-ne p1, v0, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->g:LW1/p0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LW1/p0;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getCurrentModeId()LZ1/b;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    return-object p0
.end method

.method public setHasFace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->e:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->g()V

    return-void
.end method

.method public setRunningAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->f:Z

    return-void
.end method

.method public setVisibilityOfRestyleButton(Z)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
