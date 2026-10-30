.class public final synthetic LE2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/D;


# direct methods
.method public synthetic constructor <init>(LE2/D;I)V
    .locals 0

    iput p2, p0, LE2/p;->a:I

    iput-object p1, p0, LE2/p;->b:LE2/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x3

    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, LE2/p;->b:LE2/D;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LE2/p;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, LE2/Z;->I:Landroid/view/ViewGroup;

    const v5, 0x7f0a08c0

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LE2/Z;->W:LW1/s;

    iget-object p0, p0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object v5, LL1/e;->FEATURE_GENERATIVE_PORTRAIT_CLICK_ALL_BUTTON:LL1/e;

    invoke-static {p0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, v2, LE2/Z;->F:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LE2/j;

    invoke-direct {v5, v1}, LE2/j;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v2, LE2/Z;->e:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LE2/j;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, LE2/j;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v2, LE2/Z;->I:Landroid/view/ViewGroup;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LE2/j;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, LE2/j;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v2, LE2/Z;->M:Landroid/content/Context;

    iget-object v1, v2, LE2/Z;->g0:LJ1/f;

    sget-object v5, LE2/t0;->a:Ljava/util/HashMap;

    const-string v5, ""

    const-string v6, "GeneratePortraitNewStyle"

    if-nez v1, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LE2/t0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    :goto_0
    invoke-virtual {v2}, LE2/D;->B0()[I

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v7, v2, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v7}, Le1/m;->r(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object v7

    iput-object v7, v2, LE2/Z;->K:Landroid/widget/PopupWindow;

    aget v8, v1, v0

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v7, v2, LE2/Z;->K:Landroid/widget/PopupWindow;

    aget v8, v1, p1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v7, v2, LE2/Z;->K:Landroid/widget/PopupWindow;

    iget-object v8, v2, LE2/Z;->L:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, v2, LE2/Z;->K:Landroid/widget/PopupWindow;

    new-instance v8, LE2/u;

    invoke-direct {v8, v2, v4}, LE2/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2}, LE2/D;->M0()V

    iget-object v7, v2, LE2/Z;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v2, LE2/Z;->B0:LE2/D0;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-boolean v7, LK1/c;->g:Z

    if-eqz v7, :cond_2

    iget-object v7, v2, LE2/Z;->E:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v8, v2, LE2/Z;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v2, LE2/Z;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LE2/m;

    invoke-direct {v8, v3, v2, p0}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v2, LE2/Z;->B0:LE2/D0;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    iput-object v8, v7, LE2/D0;->o:Ljava/util/Set;

    :cond_3
    iget-object v7, v2, LE2/Z;->L:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v2, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v7

    const/high16 v9, 0x43c80000    # 400.0f

    if-eqz v7, :cond_5

    iget-object v7, v2, LE2/Z;->L:Landroid/view/View;

    iget-object v10, v2, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v10}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v9, -0x3c380000    # -400.0f

    :cond_4
    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_5
    iget-object v7, v2, LE2/Z;->L:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iget-object v7, v2, LE2/Z;->L:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v2, LE2/Z;->L:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, v2, LE2/Z;->L:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v7, v2, LE2/Z;->M:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    iget-object v9, v2, LE2/Z;->K:Landroid/widget/PopupWindow;

    iget-object v10, v2, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v10}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_7

    aget v10, v1, v4

    neg-int v10, v10

    goto :goto_2

    :cond_7
    aget v10, v1, v4

    :goto_2
    aget v1, v1, v3

    invoke-virtual {v9, v7, v4, v10, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v7, v8, v9, v1}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    const-wide/16 v7, 0x190

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, LA2/t;

    invoke-direct {v0, v2, p1}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, v2, LE2/Z;->W:LW1/s;

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, v4, v4}, LW1/k1;->c0(ZZ)V

    :goto_3
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v2, LE2/Z;->M:Landroid/content/Context;

    iget-object p1, v2, LE2/Z;->g0:LJ1/f;

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void

    :pswitch_0
    invoke-virtual {v2, v4, v3, v3}, LE2/Z;->S(ZZZ)Z

    iget-object p0, v2, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LE2/l;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0}, LE2/l;-><init>(LE2/D;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
