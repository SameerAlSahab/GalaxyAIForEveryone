.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:LW1/t1;

.field public d:LW1/s1;

.field public final e:Landroid/widget/TextView;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0086

    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a06ea

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0a0410

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->a(Landroid/view/View;)V

    const v0, 0x7f0a01ed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f130119

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance p1, LC1/P;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LE2/l0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, LE2/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a0412

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->e:Landroid/widget/TextView;

    return-void
.end method

.method private setMarginTopOfCloseButton(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 5

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->a:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, LM1/j;->s:Z

    if-eqz v3, :cond_2

    invoke-static {}, LM1/j;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, LM1/j;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v4, LM1/j;->s:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v3, :cond_4

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const v0, 0x7f07068d

    invoke-static {p0, v0, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f070668

    invoke-static {p0, v1, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_4
    const v0, 0x7f070669

    if-eqz v1, :cond_6

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-static {p0}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_6
    invoke-static {p0}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f070bc3

    invoke-static {p0, v2, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v0, 0x7f07066a

    invoke-static {p0, v0, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_5
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_6
    return-void
.end method

.method private setMarginTopOfContainerLayout(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 5

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->a:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, LM1/j;->s:Z

    if-eqz v3, :cond_2

    invoke-static {}, LM1/j;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, LM1/j;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v4, LM1/j;->s:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v3, :cond_4

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0x7f07068d

    invoke-static {p0, v0, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_4
    const v0, 0x7f07066d

    if-eqz v1, :cond_6

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-static {p0}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_6
    invoke-static {p0}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f070bc3

    invoke-static {p0, v2, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_5
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070666

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0602dc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, LW1/s1;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, LW1/s1;->c:[Landroid/graphics/Bitmap;

    invoke-static {v1}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    iput-object v2, v0, LW1/s1;->c:[Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->c:LW1/t1;

    if-eqz p0, :cond_1

    check-cast p0, LW1/k1;

    invoke-virtual {p0}, LW1/k1;->G()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    const v0, 0x7f0a01ed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->setMarginTopOfCloseButton(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070667

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07066d

    invoke-static {p0, v3, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    invoke-static {p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {p0}, LM1/j;->k(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v3, 0x2

    aget p0, p0, v3

    goto :goto_0

    :cond_0
    invoke-static {p0}, LY2/X;->u2(Landroid/content/Context;)I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d([LW1/u1;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-boolean v6, LM1/j;->s:Z

    if-eqz v6, :cond_2

    invoke-static {}, LM1/j;->G()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, LM1/j;->J()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-boolean v7, LM1/j;->s:Z

    if-eqz v7, :cond_3

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const v7, 0x7f0a0410

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a05ae

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v11, 0xa

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x15

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v11

    const/4 v12, 0x2

    const v13, 0x7f07066d

    if-eqz v11, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Display;->getRotation()I

    move-result v11

    if-ne v11, v5, :cond_5

    invoke-static {v2}, LM1/j;->k(Landroid/content/Context;)[I

    move-result-object v11

    aget v11, v11, v12

    goto :goto_4

    :cond_5
    invoke-static {v2}, LY2/X;->u2(Landroid/content/Context;)I

    move-result v11

    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_5
    array-length v11, v1

    const/4 v13, 0x0

    :goto_6
    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v13, v11, :cond_7

    aget-object v15, v1, v13

    iget v15, v15, LW1/u1;->b:F

    cmpl-float v15, v15, v14

    if-lez v15, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f07068e

    :goto_7
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_8

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f07068f

    goto :goto_7

    :goto_8
    iput v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->f:I

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move/from16 v11, p2

    if-gt v11, v5, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f070688

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->e:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->e:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->length()I

    move-result v15

    iget-object v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->e:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v16, v8

    const v8, 0x7f070687

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v12

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v13, v4, v15, v14, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    iget-object v13, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->e:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v13

    invoke-virtual {v5, v8, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f07068a

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v13, 0x7f07066c

    invoke-static {v2, v13, v8}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v8

    const v13, 0x7f070686

    invoke-static {v2, v13, v8}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v8

    add-int/2addr v11, v5

    add-int/2addr v11, v8

    :goto_9
    array-length v5, v1

    if-ge v4, v5, :cond_9

    aget-object v5, v1, v4

    iget v5, v5, LW1/u1;->b:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v13, v5, v8

    if-lez v13, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070676

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v5

    float-to-int v5, v13

    goto :goto_a

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f070673

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070678

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070682

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v15, 0x7f07067a

    invoke-static {v2, v15, v14}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v14

    const v15, 0x7f070675

    invoke-static {v2, v15, v14}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v14

    add-int/2addr v5, v13

    add-int/2addr v5, v14

    add-int/2addr v11, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    if-le v11, v1, :cond_a

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v11

    :cond_a
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_b

    :cond_b
    move-object/from16 v16, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_b
    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070670

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_c

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, v12

    const v3, 0x7f07068d

    invoke-static {v2, v3, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_d
    :goto_c
    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {v0, v9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->setMarginTopOfContainerLayout(Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getAdapter()LW1/s1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->d:LW1/s1;

    return-object p0
.end method

.method public setHistoryPopupListener(LW1/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->c:LW1/t1;

    return-void
.end method
