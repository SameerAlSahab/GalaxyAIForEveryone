.class public abstract LE2/D;
.super LE2/P;
.source "SourceFile"

# interfaces
.implements LW1/T0;
.implements Lb3/f;


# instance fields
.field public a1:LE2/H0;

.field public final b1:LE2/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW1/s;)V
    .locals 4

    invoke-direct {p0}, LE2/Z;-><init>()V

    new-instance v0, LA/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LE2/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE2/p;-><init>(LE2/D;I)V

    iput-object v1, p0, LE2/D;->b1:LE2/p;

    iput-object p1, p0, LE2/Z;->M:Landroid/content/Context;

    iput-object p2, p0, LE2/Z;->W:LW1/s;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->C3(Landroid/app/Activity;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    sget-object p1, LE2/Y;->CALL_PORTRAIT_FROM_NONE:LE2/Y;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v3, "bixbyApplink"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p2, :cond_2

    sget-object p1, LE2/Y;->CALL_PORTRAIT_FROM_BIXBY_APP_LINK:LE2/Y;

    goto :goto_2

    :cond_2
    invoke-static {p1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "com.samsung.android.app.contacts"

    invoke-static {p1, p2}, LY2/X;->Q2(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    if-eqz p2, :cond_4

    sget-object p1, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    goto :goto_2

    :cond_4
    invoke-static {p1}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LE2/Y;->CALL_PORTRAIT_FROM_SMART_SELECT:LE2/Y;

    goto :goto_2

    :cond_5
    sget-boolean p1, Lcom/bumptech/glide/c;->c:Z

    if-eqz p1, :cond_6

    sget-object p1, LE2/Y;->CALL_PORTRAIT_FROM_PROMATE:LE2/Y;

    goto :goto_2

    :cond_6
    sget-object p1, LE2/Y;->CALL_PORTRAIT_FROM_UNKNOWN:LE2/Y;

    :goto_2
    iput-object p1, p0, LE2/Z;->U0:LE2/Y;

    iput-boolean v2, p0, LE2/Z;->M0:Z

    sget-object p2, LE2/Y;->CALL_PORTRAIT_FROM_PROMATE:LE2/Y;

    if-eq p1, p2, :cond_9

    sget-object p2, LE2/Y;->CALL_PORTRAIT_FROM_BIXBY_APP_LINK:LE2/Y;

    if-ne p1, p2, :cond_7

    goto :goto_4

    :cond_7
    sget-boolean p2, LK1/c;->f:Z

    if-eqz p2, :cond_8

    sget-object p2, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    if-eq p1, p2, :cond_8

    move p1, v1

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    sput-boolean p1, LE2/Z;->Y0:Z

    :cond_9
    :goto_4
    invoke-virtual {p0}, LE2/Z;->y()V

    iget-object p1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li3/a;->l(Landroid/content/Context;)Li3/a;

    move-result-object p1

    iput-object p0, p1, Li3/a;->d:Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iget-object p2, p0, LE2/Z;->M:Landroid/content/Context;

    new-instance v3, LE2/r;

    invoke-direct {v3, p0}, LE2/r;-><init>(LE2/D;)V

    invoke-direct {p1, p2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;-><init>(Landroid/content/Context;LE2/i;)V

    iput-object p1, p0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    new-instance p1, LE2/D0;

    iget-object p2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-direct {p1, p2, v0, v2}, LE2/D0;-><init>(Landroid/content/Context;LA/e;Z)V

    iput-object p1, p0, LE2/Z;->A0:LE2/D0;

    new-instance p1, LE2/D0;

    iget-object p2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-direct {p1, p2, v0, v1}, LE2/D0;-><init>(Landroid/content/Context;LA/e;Z)V

    iput-object p1, p0, LE2/Z;->B0:LE2/D0;

    iget-object p1, p0, LE2/Z;->A0:LE2/D0;

    iget-object p2, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, LE2/D0;->j(Ljava/util/ArrayList;)V

    iget-object p1, p0, LE2/Z;->B0:LE2/D0;

    iget-object p2, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, LE2/D0;->j(Ljava/util/ArrayList;)V

    sget-boolean p1, LK1/c;->g:Z

    if-eqz p1, :cond_a

    new-instance p1, LE2/G0;

    iget-object p2, p0, LE2/Z;->B0:LE2/D0;

    invoke-direct {p1, p2}, LE2/G0;-><init>(LE2/F0;)V

    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, LE2/Z;->E:Landroidx/recyclerview/widget/ItemTouchHelper;

    :cond_a
    iget-object p1, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f0a00dd

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iput-object p1, p0, LE2/Z;->F:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-direct {p1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, LE2/Z;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, LE2/h;

    iget-object p2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, LE2/h;-><init>(LE2/D;Landroid/content/Context;)V

    iput-object p1, p0, LE2/Z;->w0:LE2/h;

    new-instance p1, LE2/v;

    iget-object p2, p0, LE2/Z;->M:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LE2/v;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LE2/l;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LE2/l;-><init>(LE2/D;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p2, "removePortraitTempShareFileThread"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, LE2/d0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, LE2/d0;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p1, LE2/d0;->d:LE2/c0;

    iput-object p1, p0, LE2/Z;->z0:LE2/d0;

    return-void
.end method

.method public static synthetic x0(LE2/D;)V
    .locals 3

    new-instance v0, LE2/k;

    invoke-direct {v0}, LE2/k;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :try_start_0
    new-instance v1, LE2/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE2/l;-><init>(LE2/D;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LK1/c;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LK1/c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    throw p0
.end method

.method public static y0(LE2/D;)V
    .locals 4

    iget-boolean v0, p0, LE2/Z;->P0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v1, v0}, LE2/Z;->S(ZZZ)Z

    iget-object v1, p0, LE2/Z;->W:LW1/s;

    iget-object v1, v1, LW1/h0;->V2:LW1/d0;

    invoke-virtual {v1}, LW1/d0;->a()LL1/g;

    move-result-object v1

    sget-object v2, LL1/e;->FEATURE_GENERATED_VIEW_ORIGINAL:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LE2/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LE2/l;-><init>(LE2/D;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 2

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LK1/c;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070601

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LE2/Z;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705fe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070602

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    iget v0, p0, LE2/Z;->h0:I

    invoke-virtual {p0, v0}, LE2/Z;->B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LE2/Z;->U0:LE2/Y;

    sget-object v1, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    if-eq v0, v1, :cond_3

    sget-object v1, LE2/Y;->CALL_PORTRAIT_FROM_BIXBY_APP_LINK:LE2/Y;

    if-eq v0, v1, :cond_3

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070600

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705ff

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public final B0()[I
    .locals 11

    iget-object v0, p0, LE2/Z;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, p0, LE2/Z;->B0:LE2/D0;

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, LE2/D0;->l(Z)V

    iget-object v5, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->s3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0713c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v5, p0, LE2/Z;->B0:LE2/D0;

    iget v5, v5, LE2/D0;->m:I

    mul-int/lit8 v5, v5, 0x3

    iget-object v6, p0, LE2/Z;->M:Landroid/content/Context;

    const v7, 0x7f071400

    invoke-static {v6, v7, v1, v5}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v5

    iget-object v6, p0, LE2/Z;->M:Landroid/content/Context;

    const v7, 0x7f0713fe

    invoke-static {v6, v7, v1, v5}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->t(Landroid/content/Context;)I

    move-result v5

    :goto_1
    iget-object v6, p0, LE2/Z;->l:Landroid/widget/FrameLayout;

    if-nez v6, :cond_4

    move v6, v3

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->s3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, LE2/D;->E0()Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f0713bd

    goto :goto_2

    :cond_5
    const v8, 0x7f0713bb

    :goto_2
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v2, :cond_7

    iget-object v8, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, LY2/X;->Q3()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, 0x7f0713c2

    goto :goto_3

    :cond_6
    const v9, 0x7f0713c1

    :goto_3
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v1

    sub-int/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_6

    :cond_7
    move v6, v7

    goto/16 :goto_6

    :cond_8
    if-eqz v2, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v7

    const v8, 0x7f0713bc

    if-nez v7, :cond_c

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v7}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LE2/D;->E0()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_6

    :cond_b
    iget-object v6, p0, LE2/Z;->B0:LE2/D0;

    iget v6, v6, LE2/D0;->n:I

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    const v8, 0x7f070709

    const/4 v9, 0x4

    invoke-static {v7, v8, v9, v6}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v6

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070707

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x3

    iget-object v6, p0, LE2/Z;->M:Landroid/content/Context;

    const v8, 0x7f071402

    invoke-static {v6, v8, v7}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v6

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    const v8, 0x7f0713fa

    invoke-static {v7, v8, v6}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v6

    goto :goto_6

    :cond_c
    :goto_4
    const-wide v9, 0x3fe6666666666666L    # 0.7

    int-to-double v6, v6

    mul-double/2addr v6, v9

    double-to-int v6, v6

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, LE2/D;->E0()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    const v8, 0x7f0713b9

    :goto_5
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_6
    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->s3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0713bf

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_7

    :cond_e
    move v7, v3

    :goto_7
    iget-object v8, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->s(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v8, v0

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    if-eqz v2, :cond_f

    sub-int v2, v0, v6

    div-int/2addr v2, v1

    goto :goto_8

    :cond_f
    sub-int v2, v0, v6

    :goto_8
    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    move v3, v8

    :cond_10
    add-int/2addr v2, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    filled-new-array {v4, v2, v5, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final C0()I
    .locals 5

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->v1(Landroid/app/Activity;)[I

    move-result-object v0

    iget-object v1, p0, LE2/Z;->R0:Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-virtual {v1}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LM1/j;->q(Landroid/app/Activity;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    const v4, 0x7f0713b6

    invoke-static {p0, v4, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result p0

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    div-int/2addr p0, v2

    return p0
.end method

.method public final D0()V
    .locals 9

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a072f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LE2/Z;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03b6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean v1, p0, LE2/Z;->U:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LE2/Z;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, LE2/Z;->U:Z

    const v2, 0x7f0a03ca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LE2/Z;->l:Landroid/widget/FrameLayout;

    const v2, 0x7f0a04a6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LE2/Z;->p:Landroid/view/View;

    const v2, 0x7f0a03ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a073c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LE2/Z;->t:Landroid/view/View;

    const v2, 0x7f0a0961

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, LE2/Z;->v:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a04a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LE2/Z;->y:Landroid/widget/LinearLayout;

    const v2, 0x7f0a05a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iput-object v2, p0, LE2/Z;->w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    const v2, 0x7f0a059f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LE2/Z;->r:Landroid/view/View;

    const v2, 0x7f0a05a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LE2/Z;->u:Landroid/widget/TextView;

    const v2, 0x7f0a040b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LE2/Z;->s:Landroid/view/View;

    invoke-virtual {p0}, LE2/Z;->N()V

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    iget-object v3, p0, LE2/Z;->s:Landroid/view/View;

    invoke-static {v2, v3, v1}, LY2/E0;->R(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/view/View;

    iput-object v4, p0, LE2/Z;->A:[Landroid/view/View;

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    iget-object v6, p0, LE2/Z;->A:[Landroid/view/View;

    const v7, 0x7f0d008b

    invoke-virtual {v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v6, v4

    iget-object v5, p0, LE2/Z;->A:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, LE2/Z;->y:Landroid/widget/LinearLayout;

    iget-object v6, p0, LE2/Z;->A:[Landroid/view/View;

    aget-object v6, v6, v4

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const v2, 0x7f0a0122

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LE2/Z;->m:Landroid/widget/FrameLayout;

    const v3, 0x7f0a0648

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iput-object v3, p0, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const v3, 0x7f0a04a9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LE2/Z;->e:Landroid/view/View;

    const v3, 0x7f0a0712

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LE2/Z;->i:Landroid/view/View;

    const v3, 0x7f0a073b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    iput-object v3, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;->setIsStyleCase(Z)V

    iget-object v3, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    iget-object v4, p0, LE2/Z;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    new-instance v4, LE2/E0;

    iget-object v6, p0, LE2/Z;->M:Landroid/content/Context;

    iget-object v7, p0, LE2/Z;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v7, v6}, LE2/E0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const v3, 0x7f0a0120

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LE2/Z;->z:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0121

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LE2/Z;->d:Landroid/view/View;

    const v4, 0x7f0a0123

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LE2/Z;->f:Landroid/view/View;

    iget-object v3, p0, LE2/Z;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LE2/Z;->n:Landroid/widget/FrameLayout;

    iget-object v2, p0, LE2/Z;->d:Landroid/view/View;

    const v3, 0x7f0a0124

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LE2/Z;->B:Landroid/widget/TextView;

    const v2, 0x7f0a0256

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LE2/Z;->b:Landroid/view/View;

    const v3, 0x7f0a0258

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LE2/Z;->c:Landroid/view/View;

    iget-object v2, p0, LE2/Z;->b:Landroid/view/View;

    const v3, 0x7f0a0257

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LE2/Z;->o:Landroid/widget/FrameLayout;

    iget-object v2, p0, LE2/Z;->b:Landroid/view/View;

    const v3, 0x7f0a0259

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LE2/Z;->C:Landroid/widget/TextView;

    const v2, 0x7f0a03cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LE2/Z;->q:Landroid/view/View;

    new-instance v2, LE2/p0;

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v4

    invoke-direct {v2, v3, v4}, LE2/p0;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, LE2/Z;->d0:LE2/p0;

    new-instance v3, LE2/y;

    invoke-direct {v3, p0}, LE2/y;-><init>(LE2/D;)V

    iput-object v3, v2, LE2/p0;->f:LE2/y;

    new-instance v2, LE2/q0;

    invoke-direct {v2}, Lm3/c;-><init>()V

    iput-object v2, p0, LE2/Z;->f0:LE2/q0;

    iget-object v2, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LE2/Z;->d0:LE2/p0;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, LE2/Z;->f0:LE2/q0;

    iget-object v3, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Lm3/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LE2/z;

    invoke-direct {v3, p0}, LE2/z;-><init>(LE2/D;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v2, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LE2/t;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LE2/t;-><init>(LW1/T0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    iget-object v2, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LA2/s;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a09e0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LE2/Z;->H:Landroid/view/View;

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d007b

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LE2/Z;->L:Landroid/view/View;

    const v3, 0x7f0a073a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LE2/Z;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v2, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0713be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v2

    iget-object v3, p0, LE2/Z;->L:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v2, p0, LE2/Z;->L:Landroid/view/View;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, LE2/Z;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LE2/x;

    invoke-direct {v3, p0}, LE2/x;-><init>(LE2/D;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p0}, LE2/D;->M0()V

    iget-object v2, p0, LE2/Z;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, LE2/D;->L0()V

    sget-boolean v1, LK1/c;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LE2/Z;->l:Landroid/widget/FrameLayout;

    const v2, 0x7f0a08bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LE2/Z;->I:Landroid/view/ViewGroup;

    iget-object v2, p0, LE2/D;->b1:LE2/p;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0, v0}, LE2/P;->g0(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LE2/P;->u0()V

    return-void
.end method

.method public final E0()Z
    .locals 1

    iget-object p0, p0, LE2/Z;->B0:LE2/D0;

    invoke-virtual {p0}, LE2/D0;->getItemCount()I

    move-result p0

    const/16 v0, 0x9

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, LE2/Z;->K:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LE2/P;->m0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, LE2/P;->l0()V

    return-void
.end method

.method public final G0(Z)V
    .locals 3

    iget-object v0, p0, LE2/Z;->Q:Ljava/util/HashMap;

    iget v1, p0, LE2/Z;->h0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LE2/Z;->h0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget p1, p0, LE2/Z;->h0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LE2/Z;->p0:I

    iput p1, p0, LE2/Z;->m0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LE2/Z;->O0:Z

    iget-object v1, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v1, p0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    iget-object v1, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LE2/B;

    invoke-direct {v2, p0, p1}, LE2/B;-><init>(LE2/D;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget p1, p0, LE2/Z;->m0:I

    invoke-virtual {p0, p1, v0}, LE2/D;->J0(IZ)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LE2/Z;->r0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LE2/Z;->H(I)V

    :cond_2
    iput v1, p0, LE2/Z;->m0:I

    iput v1, p0, LE2/Z;->p0:I

    iput-boolean v1, p0, LE2/Z;->r0:Z

    invoke-virtual {p0, v1, p1}, LE2/D;->J0(IZ)V

    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    const v2, 0x7f0705d8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, LE2/Z;->B:Landroid/widget/TextView;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, v0, LE2/Z;->B:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, LE2/P;->e0()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LE2/Z;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, LE2/Z;->U0:LE2/Y;

    sget-object v5, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    if-eq v4, v5, :cond_1

    sget-object v5, LE2/Y;->CALL_PORTRAIT_FROM_BIXBY_APP_LINK:LE2/Y;

    if-eq v4, v5, :cond_1

    const v4, 0x7f070123

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const v4, 0x7f070126

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, LE2/Z;->K0:I

    :cond_2
    :goto_1
    iget-object v1, v0, LE2/Z;->d:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v1, v0, LE2/Z;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, LE2/Z;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x15

    const/16 v7, 0xe

    if-nez v4, :cond_5

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, LE2/Z;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, LE2/Z;->z:Landroid/widget/LinearLayout;

    iget-object v6, v0, LE2/Z;->b:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, LE2/Z;->z:Landroid/widget/LinearLayout;

    iget-object v6, v0, LE2/Z;->d:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0701d0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v4}, LY2/a0;->r1(Landroid/content/Context;)I

    move-result v4

    iget-object v6, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701d2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, LE2/Z;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, LE2/Z;->z:Landroid/widget/LinearLayout;

    iget-object v6, v0, LE2/Z;->d:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, LE2/Z;->z:Landroid/widget/LinearLayout;

    iget-object v6, v0, LE2/Z;->b:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0701d1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_3
    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x2

    const v6, 0x7f07030c

    const v7, 0x7f07014e

    const v8, 0x7f070d5b

    const v9, 0x7f07014f

    const/16 v10, 0x11

    if-nez v1, :cond_8

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, LE2/Z;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, LE2/Z;->f:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v12, v0, LE2/Z;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, LE2/Z;->m()I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v13, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v13, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v13, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v13, v0, LE2/Z;->d:Landroid/view/View;

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v13}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v13}, LM1/j;->t(Landroid/content/Context;)I

    move-result v13

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v14, v8, v13}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v13

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ge v13, v1, :cond_7

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v13, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v13, v8, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_7
    iget-object v1, v0, LE2/Z;->f:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, LE2/Z;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v1, v0, LE2/Z;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, LE2/Z;->f:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v12, v0, LE2/Z;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v13, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v13, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v13, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v13, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v13}, LM1/j;->t(Landroid/content/Context;)I

    move-result v13

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v14, v6, v13, v4}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v13

    iget v14, v0, LE2/Z;->K0:I

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v13, v0, LE2/Z;->d:Landroid/view/View;

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LE2/Z;->f:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, LE2/Z;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v1, v0, LE2/Z;->f:Landroid/view/View;

    const v11, 0x7f080c19

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, LE2/P;->e0()I

    move-result v1

    iget-object v12, v0, LE2/Z;->n:Landroid/widget/FrameLayout;

    iget-object v13, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v12, v0, LE2/Z;->B:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f071496

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v14, v0, LE2/Z;->B:Landroid/widget/TextView;

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, LE2/Z;->B:Landroid/widget/TextView;

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v12, v0, LE2/Z;->B:Landroid/widget/TextView;

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LE2/Z;->B:Landroid/widget/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, LE2/Z;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    const v14, 0x7f1302d0

    if-eqz v1, :cond_a

    iget-object v5, v0, LE2/Z;->C:Landroid/widget/TextView;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v5, v0, LE2/Z;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LE2/Z;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_a
    :goto_6
    iget-object v1, v0, LE2/Z;->b:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    if-nez v1, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, v0, LE2/Z;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, LE2/Z;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, LE2/Z;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, LE2/Z;->m()I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v6, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v6, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v6, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07030b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v6, v0, LE2/Z;->b:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v6}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->t(Landroid/content/Context;)I

    move-result v6

    iget-object v7, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v7, v8, v6}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v6

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ge v6, v1, :cond_d

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v6, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v6, v8, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_d
    iget-object v1, v0, LE2/Z;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, LE2/Z;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    :goto_7
    iget-object v1, v0, LE2/Z;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v0, LE2/Z;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v0, LE2/Z;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v9, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v9, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v9, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v7, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->t(Landroid/content/Context;)I

    move-result v7

    iget-object v9, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v9, v6, v7, v4}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v4

    iget v7, v0, LE2/Z;->K0:I

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v4, v0, LE2/Z;->b:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LE2/Z;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, LE2/Z;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    iget-object v1, v0, LE2/Z;->c:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LE2/Z;->o:Landroid/widget/FrameLayout;

    iget-object v5, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v5, v1}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LE2/Z;->C:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v13, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v13, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071496

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v5, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, v0, LE2/Z;->C:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LE2/Z;->C:Landroid/widget/TextView;

    iget-object v5, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, LE2/Z;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LE2/Z;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v0, LE2/Z;->C:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final I0(Z)V
    .locals 6

    iget-object v0, p0, LE2/Z;->F:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iget-object v1, p0, LE2/Z;->W:LW1/s;

    invoke-virtual {v1}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->g(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE2/y0;

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    iget v4, v2, LE2/y0;->f:I

    if-ltz v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LE2/y0;->j:Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LE2/P;->s0()V

    invoke-virtual {p0}, LE2/D;->X()V

    invoke-virtual {p0}, LE2/P;->u0()V

    invoke-virtual {p0}, LE2/D;->M0()V

    invoke-virtual {p0}, LE2/D;->L0()V

    invoke-virtual {p0}, LE2/D;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LE2/D;->B0()[I

    move-result-object v1

    if-eqz v1, :cond_4

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    iget-object v4, p0, LE2/Z;->K:Landroid/widget/PopupWindow;

    iget-object v5, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int v0, v0

    :cond_3
    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, LE2/Z;->V:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LE2/Z;->s:Landroid/view/View;

    const v0, 0x7f0a0a82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    const v1, 0x7f13029e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LE2/Z;->V()V

    invoke-virtual {p0}, LE2/Z;->Y()V

    iget-object p1, p0, LE2/Z;->d0:LE2/p0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE2/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE2/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LE2/w;

    invoke-direct {v0, p0}, LE2/w;-><init>(LE2/D;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {p0}, LE2/D;->H0()V

    invoke-virtual {p0}, LE2/Z;->U()V

    iget-object p1, p0, LE2/Z;->A0:LE2/D0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE2/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE2/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LE2/Z;->B0:LE2/D0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE2/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE2/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LE2/Z;->l()I

    move-result p1

    invoke-virtual {p0, p1}, LE2/Z;->J(I)V

    return-void
.end method

.method public final J0(IZ)V
    .locals 5

    iget-object v0, p0, LE2/Z;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE2/Z;->A:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    array-length v0, v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :goto_2
    iget-object v1, p0, LE2/Z;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LE2/Z;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v3, p0, LE2/Z;->y:Landroid/widget/LinearLayout;

    iget-object v4, p0, LE2/Z;->A:[Landroid/view/View;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LE2/Z;->d0:LE2/p0;

    iget-boolean v0, v0, LE2/p0;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LE2/Z;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v2}, LE2/P;->o0(Z)V

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, LE2/Z;->V:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LE2/Z;->O:Ljava/util/HashMap;

    iget v2, p0, LE2/Z;->h0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, LE2/P;->o0(Z)V

    :cond_6
    :goto_4
    iget-object p2, p0, LE2/Z;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, LE2/Z;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    return-void
.end method

.method public final K0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/y0;

    iget-object v2, v1, LE2/y0;->j:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, LE2/y0;->d:Landroid/graphics/Bitmap;

    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, LE2/y0;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LE2/P;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LE2/D;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LE2/Z;->B0:LE2/D0;

    invoke-virtual {v1, v0}, LE2/D0;->k(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LE2/Z;->A0:LE2/D0;

    invoke-virtual {v1, v0}, LE2/D0;->k(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, LE2/D;->a1:LE2/H0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LE2/Z;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    new-instance v0, LE2/H0;

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->s3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f071401

    goto :goto_0

    :cond_1
    const v2, 0x7f071400

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, LE2/H0;-><init>(I)V

    iput-object v0, p0, LE2/D;->a1:LE2/H0;

    iget-object p0, p0, LE2/Z;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final M0()V
    .locals 7

    iget-object v0, p0, LE2/Z;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->s3(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f07070a

    if-eqz v2, :cond_3

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0713ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071404

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, LE2/D;->E0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071401

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v5, v3, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    goto/16 :goto_9

    :cond_2
    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0713fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_9

    :cond_3
    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_4

    const v4, 0x7f0713fe

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_4
    const v4, 0x7f0713fd

    goto :goto_1

    :goto_2
    iget-object v4, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_5

    const v5, 0x7f071403

    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_4

    :cond_5
    const v5, 0x7f071402

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, LE2/D;->E0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071400

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz v0, :cond_6

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_6
    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070709

    goto :goto_5

    :goto_6
    add-int/2addr v5, v0

    move v3, v5

    goto :goto_8

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0713fb

    :goto_7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_8

    :cond_8
    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0713fa

    goto :goto_7

    :goto_8
    move v0, v2

    move v2, v4

    :goto_9
    iget-object v4, p0, LE2/Z;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, LE2/Z;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final X()V
    .locals 12

    iget-object v0, p0, LE2/Z;->e:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LE2/Z;->R0:Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-virtual {v2}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LM1/j;->q(Landroid/app/Activity;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :goto_3
    const v6, 0x7f0705f8

    const/16 v7, 0xe

    const/16 v8, 0x15

    const/16 v9, 0xf

    if-eqz v3, :cond_7

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->t(Landroid/content/Context;)I

    move-result v7

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget-boolean v7, LK1/c;->g:Z

    if-nez v7, :cond_5

    invoke-static {}, LK1/c;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->r3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v8, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_6
    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0705e9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p0, LE2/Z;->M:Landroid/content/Context;

    const v9, 0x7f0713c7

    invoke-static {v8, v9, v7}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v7

    iget-object v8, p0, LE2/Z;->M:Landroid/content/Context;

    const v9, 0x7f0713c9

    invoke-static {v8, v9, v7}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v7

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, LE2/D;->A0()I

    move-result v7

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_9

    :cond_7
    iget-object v10, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v10}, LY2/X;->r3(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LE2/D;->C0()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-boolean v7, LK1/c;->g:Z

    if-eqz v7, :cond_9

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0705f7

    :goto_4
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_5

    :cond_9
    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0705f6

    goto :goto_4

    :goto_5
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, LE2/D;->A0()I

    move-result v7

    invoke-virtual {p0}, LE2/D;->C0()I

    move-result v8

    iget-object v9, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v9}, LY2/X;->r3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-le v8, v7, :cond_a

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_a
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget-boolean v7, LK1/c;->g:Z

    if-nez v7, :cond_b

    iget-object v7, p0, LE2/Z;->W:LW1/s;

    iget-object v7, v7, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v7}, LW1/k1;->D()Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v8, p0, LE2/Z;->M:Landroid/content/Context;

    const v9, 0x7f0713cc

    invoke-static {v8, v9, v7}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v7

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_b
    :goto_6
    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->s(Landroid/content/Context;)I

    move-result v7

    iget v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v7, v8

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v7, p0, LE2/Z;->h0:I

    invoke-virtual {p0, v7}, LE2/Z;->B(I)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070604

    :goto_7
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_8

    :cond_c
    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070603

    goto :goto_7

    :goto_8
    iget-object v8, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v8}, LY2/a0;->r1(Landroid/content/Context;)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_9
    const/4 v7, -0x2

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v7, 0x11

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v7, p0, LE2/Z;->e:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v2, p0, LE2/Z;->T0:LE2/U;

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v2, p0, LE2/Z;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LK1/c;->e()Z

    move-result v0

    if-nez v0, :cond_f

    sget-boolean v0, LK1/c;->g:Z

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    iget-object p0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    goto :goto_c

    :cond_f
    :goto_b
    sget-boolean v0, LK1/c;->g:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->r3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-double v1, p0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v1, v3

    double-to-int p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    goto :goto_c

    :cond_10
    iget-object v0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0705e2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_11
    :goto_c
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, LE2/Z;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LE2/Z;->r:Landroid/view/View;

    new-instance v6, LE2/r;

    invoke-direct {v6, p0}, LE2/r;-><init>(LE2/D;)V

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x64

    invoke-static/range {v1 .. v6}, LY2/E0;->K(Landroid/view/View;JJLY2/C0;)Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LE2/Z;->p0:I

    invoke-virtual {p0, v0}, LE2/Z;->H(I)V

    :cond_0
    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, LE2/Z;->O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LE2/Z;->X:Ljava/util/ArrayList;

    new-instance v1, LE2/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LE2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LE2/Z;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, LE2/P;->b0()V

    iget-object p0, p0, LE2/Z;->v0:[Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
