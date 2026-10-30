.class public final Lt3/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt3/m2;->a:I

    iput-object p2, p0, Lt3/m2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt3/m2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt3/m2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/m2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt3/m2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt3/m2;->c:Ljava/lang/Object;

    iget-object v1, p0, Lt3/m2;->b:Ljava/lang/Object;

    iget p0, p0, Lt3/m2;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    check-cast v1, Ly/c;

    iget-object p0, v1, Ly/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    check-cast v0, Ly/l;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lw1/C;

    invoke-static {v1}, LY2/q0;->C0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const v3, 0x7f0a06d9

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v4, v1, Lw1/C;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    sub-int/2addr v2, p0

    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lw1/C;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v0, Lw1/C;

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    iget-object v2, v1, Lw1/C;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, v1, Lw1/C;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, v1, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LM1/j;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    iget-object v0, v1, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v1, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object p0, v1, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :pswitch_2
    :try_start_1
    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_2
    :goto_1
    return-void

    :pswitch_3
    check-cast v1, Lt3/o2;

    iget-object p0, v1, Lt3/o2;->b:Lt3/Y0;

    iget-object p0, p0, Lt3/Y0;->u:Lt3/E;

    check-cast v0, LL/n;

    invoke-interface {p0, v0}, Lt3/E;->b(LL/n;)V

    return-void

    :pswitch_4
    check-cast v1, Lt3/o2;

    iget-object p0, v1, Lt3/o2;->b:Lt3/Y0;

    sget-object v1, Lt3/Y0;->E:Ls3/k0;

    check-cast v0, Lt3/p2;

    invoke-virtual {p0, v0}, Lt3/Y0;->q(Lt3/p2;)V

    return-void

    :pswitch_5
    check-cast v1, Lt3/o2;

    iget-object p0, v1, Lt3/o2;->b:Lt3/Y0;

    iget-object p0, p0, Lt3/Y0;->u:Lt3/E;

    check-cast v0, Ls3/q0;

    invoke-interface {p0, v0}, Lt3/E;->c(Ls3/q0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
