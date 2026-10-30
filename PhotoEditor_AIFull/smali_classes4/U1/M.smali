.class public final LU1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:LU1/L;

.field public c:Landroidx/appcompat/app/AlertDialog;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/app/Dialog;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashSet;

.field public o:Landroidx/appcompat/app/AlertDialog;

.field public final p:Landroid/os/Handler;

.field public q:Landroid/app/Dialog;

.field public r:Z

.field public s:Z

.field public final t:LU1/H;

.field public final u:LU1/H;

.field public final v:LU1/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LU1/M;->f:Landroid/app/Dialog;

    const/4 v1, 0x0

    iput-boolean v1, p0, LU1/M;->j:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LU1/M;->m:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LU1/M;->n:Ljava/util/HashSet;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LU1/M;->p:Landroid/os/Handler;

    iput-object v0, p0, LU1/M;->q:Landroid/app/Dialog;

    iput-boolean v1, p0, LU1/M;->r:Z

    iput-boolean v1, p0, LU1/M;->s:Z

    new-instance v0, LU1/H;

    invoke-direct {v0, p0, v1}, LU1/H;-><init>(LU1/M;I)V

    iput-object v0, p0, LU1/M;->t:LU1/H;

    new-instance v0, LU1/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU1/H;-><init>(LU1/M;I)V

    iput-object v0, p0, LU1/M;->u:LU1/H;

    new-instance v0, LU1/H;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LU1/H;-><init>(LU1/M;I)V

    iput-object v0, p0, LU1/M;->v:LU1/H;

    iput-object p1, p0, LU1/M;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LU1/M;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/M;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU1/M;->f:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "fail to cancelProgressDialog "

    const-string v1, "SPE_DialogManager"

    invoke-static {v0, p0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 4

    const-string v0, "SPE_DialogManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelProgressDialogFinalCall "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " still running task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LU1/M;->n:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " caller "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, LY2/X;->n2(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, LU1/M;->n:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LU1/M;->n:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object p1, p0, LU1/M;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LU1/M;->a()V

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "SPE_DialogManager"

    const-string v0, "fail to cancelProgressDialogFinalCall "

    invoke-static {v0, p0, p1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/M;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, LU1/M;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/K;

    if-eqz p1, :cond_0

    iget-object p1, p1, LU1/K;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU1/M;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LU1/M;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroid/graphics/RectF;)Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f1401ee

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f060935

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v5, 0x400

    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v5, 0x200

    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v1, p0, LU1/M;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    const v5, 0x7f06099a

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    :goto_0
    const v1, 0x7f0d0112

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v1, p0, LU1/M;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    const v4, 0x7f060936

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    const v1, 0x7f0a0685

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, LU1/M;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v3

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, LU1/M;->o()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU1/M;->r:Z

    return-void
.end method

.method public final j(IILandroid/widget/ImageView;)V
    .locals 1

    iget-object p0, p0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x800035

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x50

    if-eqz v3, :cond_3

    iget-boolean v3, p0, LU1/M;->j:Z

    if-eqz v3, :cond_0

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    :cond_0
    iget-object v3, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_0
    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v2, LK1/c;->a:LK1/b;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "q7q"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v2

    iget-object p0, p0, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f0704c3

    invoke-static {p0, v3, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result p0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_2
    sget-boolean v2, LM1/j;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    iget-object p0, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p0, v2

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_3
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final l(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, -0x2

    const/4 v2, -0x1

    const v3, 0x7f140654

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(ILU1/L;)V
    .locals 0

    iput-object p2, p0, LU1/M;->b:LU1/L;

    iput p1, p0, LU1/M;->d:I

    invoke-virtual {p0}, LU1/M;->o()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final o()V
    .locals 22

    move-object/from16 v7, p0

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x0

    iget-object v5, v7, LU1/M;->a:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v7, LU1/M;->d:I

    const/16 v6, 0x64

    const v12, 0x7f140237

    iget-object v13, v7, LU1/M;->t:LU1/H;

    iget-object v14, v7, LU1/M;->u:LU1/H;

    const v15, 0x7f1300fc

    const/4 v8, 0x0

    if-eq v5, v6, :cond_4f

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_4d

    iget-object v11, v7, LU1/M;->v:LU1/H;

    packed-switch v5, :pswitch_data_0

    const v6, 0x7f130287

    const-string v3, "layout_inflater"

    const v1, 0x7f1303bd

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    const v9, 0x7f0d0069

    const v0, 0x7f0a0488

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    goto/16 :goto_20

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_20

    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1303f5

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->t()V

    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    goto/16 :goto_20

    :pswitch_1
    const/16 v0, 0x130

    invoke-virtual {v7, v0}, LU1/M;->d(I)V

    iget-object v0, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00ed

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    const v5, 0x7f1303ac

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LU1/C;

    invoke-direct {v3, v7, v4}, LU1/C;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f130285

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LU1/C;

    invoke-direct {v3, v7, v2}, LU1/C;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, LU1/w;

    invoke-direct {v1, v7, v4}, LU1/w;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/H;

    const/4 v2, 0x5

    invoke-direct {v1, v7, v2}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_20

    :cond_2
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f13073a

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1305c9

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1305d0

    invoke-virtual {v2, v3, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v15, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0a0749

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v3, 0x7f130152

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->k()V

    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const v1, 0x7f0a0489

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    :pswitch_3
    const/16 v0, 0x12e

    if-ne v5, v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v10

    :goto_0
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_20

    :cond_5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz v4, :cond_6

    const v2, 0x7f1303f6

    goto :goto_1

    :cond_6
    const v2, 0x7f1303fa

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->t()V

    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    goto/16 :goto_20

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_20

    :cond_7
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130400

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->t()V

    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    goto/16 :goto_20

    :pswitch_5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1302db

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130051

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->t()V

    goto/16 :goto_20

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_20

    :cond_8
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, v7, LU1/M;->s:Z

    if-eqz v2, :cond_9

    const v2, 0x7f130088

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f130087

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v15, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_2

    :cond_9
    const v2, 0x7f1305cf

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1305c9

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v5, 0x7f1305d0

    invoke-virtual {v2, v5, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v15, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0a0749

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    const v3, 0x7f1305cb

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    const v2, 0x7f0a0489

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->k()V

    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    goto/16 :goto_20

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_20

    :cond_b
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f1303d2

    goto :goto_3

    :cond_c
    const v2, 0x7f1303d1

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_20

    :cond_e
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130234

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130235

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1303c3

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, LU1/A;

    invoke-direct {v1, v7, v10}, LU1/A;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_9
    iget-object v0, v7, LU1/M;->a:Landroid/content/Context;

    const v1, 0x7f1302d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f1306bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130051

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130100

    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->t()V

    goto/16 :goto_20

    :pswitch_a
    iget-object v0, v7, LU1/M;->a:Landroid/content/Context;

    const v1, 0x7f1302d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f13057f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130051

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130100

    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->t()V

    goto/16 :goto_20

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_20

    :cond_10
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f130574

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130392

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1301a8

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_20

    :cond_12
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1305c5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1305c6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130119

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_20

    :cond_14
    invoke-static {}, LK1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean v0, LK1/c;->e:Z

    if-nez v0, :cond_15

    const v0, 0x7f1302d9

    goto :goto_4

    :cond_15
    const v0, 0x7f1302d8

    :goto_4
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130051

    invoke-virtual {v0, v1, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_e
    const v2, 0x7f130087

    const v3, 0x7f1305c9

    const v5, 0x7f1305d0

    move v6, v10

    goto/16 :goto_19

    :pswitch_f
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1302da

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130051

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f130100

    invoke-virtual {v0, v2, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->t()V

    goto/16 :goto_20

    :pswitch_10
    const v1, 0x7f130051

    const v2, 0x7f130100

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f1302db

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->t()V

    goto/16 :goto_20

    :pswitch_11
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130282

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13007c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130281

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->t()V

    goto/16 :goto_20

    :pswitch_12
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1300ff

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_13
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1300fe

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130051

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_14
    iget-object v0, v7, LU1/M;->a:Landroid/content/Context;

    const-string v1, "content://com.sec.knox.provider/RestrictionPolicy"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const/16 v18, 0x0

    const-string v19, "showToastIfIntelligenceOnlineProcessingDisallowed"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_19

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "showToastIfIntelligenceOnlineProcessingDisallowed"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_19
    move v0, v10

    :goto_6
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1a
    const-string v1, "onLineProcessingDisallowedByKnox : "

    const-string v2, "SPE_Utils"

    invoke-static {v1, v2, v0}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1b

    const-string v0, "SPE_DialogManager"

    const-string v1, "onLineProcessingDisallowedByKnox"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, LU1/M;->p:Landroid/os/Handler;

    new-instance v1, LU1/z;

    invoke-direct {v1, v7, v4}, LU1/z;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_20

    :cond_1b
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1303bf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1303be

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LU1/B;

    invoke-direct {v1, v7, v4}, LU1/B;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f130084

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LU1/C;

    const/4 v3, 0x2

    invoke-direct {v2, v7, v3}, LU1/C;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LU1/C;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, LU1/C;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_15
    iget-object v0, v7, LU1/M;->a:Landroid/content/Context;

    sget-object v2, LM1/p;->k:Landroid/net/Uri;

    const-string v2, "SamsungAccountBinder"

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, LM1/p;->k:Landroid/net/Uri;

    const-string v5, "getFamilyServiceInfo"

    invoke-static {}, LM1/p;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getChildAge failed to call provider: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, v8

    :goto_7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LE2/J;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, LE2/J;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xd

    if-nez v3, :cond_1d

    const-string v3, "result_bundle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v3, "isSupportFamilyService"

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "childGraduateAge"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "getChildAge age: "

    invoke-static {v0, v3, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    sget-object v0, LM1/r;->a:Ljava/lang/String;

    sget-object v0, LM1/p;->n:LM1/o;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE2/J;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LE2/J;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v2, LM1/r;->m:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1e
    move v0, v4

    :goto_8
    iget v2, v7, LU1/M;->d:I

    packed-switch v2, :pswitch_data_5

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    const v4, 0x7f130574

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f110004

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_16
    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110005

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LU1/x;

    invoke-direct {v2, v10}, LU1/x;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LU1/y;

    invoke-direct {v1, v7, v10}, LU1/y;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_17
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f13080f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f13080e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LU1/B;

    invoke-direct {v1, v7, v10}, LU1/B;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LU1/C;

    invoke-direct {v2, v7, v10}, LU1/C;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual/range {p0 .. p0}, LU1/M;->u()V

    goto/16 :goto_20

    :pswitch_18
    const/16 v0, 0x17

    invoke-virtual {v7, v0}, LU1/M;->d(I)V

    invoke-static {}, LY2/X;->m3()Z

    move-result v0

    iget-object v5, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v5, 0x7f0d006f

    invoke-virtual {v3, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/4 v3, 0x2

    new-array v5, v3, [I

    invoke-static {}, LK1/c;->e()Z

    move-result v3

    invoke-static {}, LK1/c;->t()Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v3, :cond_21

    sget-boolean v3, LK1/c;->f:Z

    if-eqz v3, :cond_20

    const v3, 0x7f080bfb

    aput v3, v5, v10

    const v3, 0x7f080bf9

    aput v3, v5, v4

    goto :goto_a

    :cond_20
    const v3, 0x7f080bf7

    aput v3, v5, v10

    const v3, 0x7f080bf6

    aput v3, v5, v4

    goto :goto_a

    :cond_21
    const v3, 0x7f080bfa

    aput v3, v5, v10

    const v3, 0x7f080bf8

    aput v3, v5, v4

    goto :goto_a

    :cond_22
    const v3, 0x7f080bf4

    aput v3, v5, v10

    const v3, 0x7f080bf2

    aput v3, v5, v4

    :goto_a
    const v3, 0x7f0a08b6

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aget v6, v5, v4

    aget v5, v5, v10

    invoke-virtual {v7, v6, v5, v3}, LU1/M;->j(IILandroid/widget/ImageView;)V

    const v3, 0x7f0a0323

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f080bf0

    const v6, 0x7f080bf1

    invoke-virtual {v7, v5, v6, v3}, LU1/M;->j(IILandroid/widget/ImageView;)V

    const/4 v3, 0x2

    new-array v5, v3, [I

    invoke-static {}, LK1/c;->H()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, LK1/c;->G()Z

    move-result v3

    if-eqz v3, :cond_23

    const v3, 0x7f080bed

    aput v3, v5, v10

    const v3, 0x7f080bec

    aput v3, v5, v4

    goto :goto_b

    :cond_23
    invoke-static {}, LK1/c;->H()Z

    move-result v3

    if-eqz v3, :cond_24

    const v3, 0x7f080bef

    aput v3, v5, v10

    const v3, 0x7f080bee

    aput v3, v5, v4

    goto :goto_b

    :cond_24
    const v3, 0x7f080beb

    aput v3, v5, v10

    const v3, 0x7f080bea

    aput v3, v5, v4

    :goto_b
    const v3, 0x7f0a026a

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aget v6, v5, v4

    aget v5, v5, v10

    invoke-virtual {v7, v6, v5, v3}, LU1/M;->j(IILandroid/widget/ImageView;)V

    const v3, 0x7f0a026b

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LK1/c;->H()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {}, LK1/c;->G()Z

    move-result v5

    if-eqz v5, :cond_25

    const v5, 0x7f130260

    goto :goto_c

    :cond_25
    invoke-static {}, LK1/c;->H()Z

    move-result v5

    if-eqz v5, :cond_26

    const v5, 0x7f130261

    goto :goto_c

    :cond_26
    const v5, 0x7f13025f

    :goto_c
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    invoke-static {v3}, LK1/c;->B(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_27

    const v3, 0x7f0a08b5

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_27
    const v3, 0x7f0a08b7

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LK1/c;->t()Z

    move-result v5

    const v6, 0x7f130689

    if-eqz v5, :cond_28

    sget-boolean v5, LK1/c;->f:Z

    if-eqz v5, :cond_2a

    const v6, 0x7f13068b

    goto :goto_d

    :cond_28
    sget-boolean v5, LK1/c;->e:Z

    if-eqz v5, :cond_29

    goto :goto_d

    :cond_29
    const v6, 0x7f130688

    :cond_2a
    :goto_d
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_e
    invoke-static {}, LK1/c;->G()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {}, LK1/c;->H()Z

    move-result v3

    if-nez v3, :cond_2b

    const v3, 0x7f0a0269

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    invoke-static {}, LK1/c;->F()Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v0, :cond_2c

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    const v5, 0x7f1302fc

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_2c
    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    const v5, 0x7f1302fa

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_2d
    if-eqz v0, :cond_2e

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    const v5, 0x7f1302fb

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_2e
    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    const v5, 0x7f1302f9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    const v5, 0x7f0a0494

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2f

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    const v5, 0x7f130277

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_2f
    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    const v5, 0x7f130276

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    const-string v5, "<u><b>"

    const-string v6, "</b></u>"

    filled-new-array {v5, v6, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    const-string v6, "%1$s"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v11, "%2$s"

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v2

    move-object v2, v5

    check-cast v2, Landroid/text/Spannable;

    new-instance v13, LU1/I;

    invoke-direct {v13, v7, v10}, LU1/I;-><init>(LU1/M;I)V

    const/16 v14, 0x21

    invoke-interface {v2, v13, v6, v11, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    iget-object v15, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x7f06003c

    invoke-virtual {v15, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v15

    invoke-direct {v13, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2, v13, v6, v11, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string v6, "%3$s"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x8

    sub-int/2addr v6, v11

    const-string v11, "%4$s"

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    new-instance v11, LU1/I;

    invoke-direct {v11, v7, v4}, LU1/I;-><init>(LU1/M;I)V

    invoke-interface {v2, v11, v6, v3, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    iget-object v13, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-direct {v11, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2, v11, v6, v3, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v2, 0x7f0a03a7

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f130275

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LU1/B;

    const/4 v5, 0x2

    invoke-direct {v3, v7, v5}, LU1/B;-><init>(LU1/M;I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LU1/y;

    invoke-direct {v3, v7, v5}, LU1/y;-><init>(LU1/M;I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz v0, :cond_30

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f1303c3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_30
    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v2, v1, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f1300fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LU1/C;

    const/4 v5, 0x6

    invoke-direct {v3, v7, v5}, LU1/C;-><init>(LU1/M;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a03a6

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    new-instance v11, LS1/H;

    const/4 v6, 0x1

    move-object v1, v11

    move-object/from16 v2, p0

    const/4 v12, -0x1

    move-object v3, v9

    move-object v4, v10

    move v5, v0

    invoke-direct/range {v1 .. v6}, LS1/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, LU1/G;

    invoke-direct {v2, v7, v9, v11}, LU1/G;-><init>(LU1/M;Landroid/view/View;LS1/H;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH1/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LH1/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    iget-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, LU1/v;

    invoke-direct {v2, v7, v10, v0}, LU1/v;-><init>(LU1/M;Landroid/widget/ScrollView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_19
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f1302bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f130730

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f1302be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f1302cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->k()V

    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_1a
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1300fe

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130051

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->u()V

    goto/16 :goto_20

    :pswitch_1b
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f130103

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1302e6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130302

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, LU1/w;

    invoke-direct {v2, v7, v1}, LU1/w;-><init>(LU1/M;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x51

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_31
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LU1/M;->l(I)V

    goto/16 :goto_20

    :pswitch_1c
    const/4 v0, -0x1

    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_20

    :cond_32
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11000c

    iget v4, v7, LU1/M;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    iget v3, v7, LU1/M;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130186

    invoke-virtual {v2, v3, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->n3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_33

    const v3, 0x800053

    goto :goto_12

    :cond_33
    const v3, 0x800055

    goto :goto_12

    :cond_34
    const/16 v3, 0x50

    :goto_12
    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    :cond_35
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    iget-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060250

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    :pswitch_1d
    const/4 v0, -0x1

    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v2

    if-eqz v2, :cond_36

    goto/16 :goto_20

    :cond_36
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f1305ae

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_37
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    iget-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060251

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_20

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, LU1/M;->q()V

    goto/16 :goto_20

    :pswitch_1f
    const/16 v0, 0x26

    if-ne v5, v0, :cond_38

    goto :goto_13

    :cond_38
    const/4 v4, 0x0

    :goto_13
    const v0, 0x7f1305bd

    if-eqz v4, :cond_39

    move v1, v0

    goto :goto_14

    :cond_39
    iget-boolean v1, v7, LU1/M;->l:Z

    if-eqz v1, :cond_3a

    const v1, 0x7f1301a0

    goto :goto_14

    :cond_3a
    const v1, 0x7f1305bc

    :goto_14
    iget-object v2, v7, LU1/M;->b:LU1/L;

    if-eqz v2, :cond_3c

    invoke-interface {v2}, LU1/L;->a()Z

    move-result v2

    if-eqz v2, :cond_3c

    if-eqz v4, :cond_3b

    goto :goto_15

    :cond_3b
    const v0, 0x7f1305bf

    goto :goto_15

    :cond_3c
    move v0, v1

    :goto_15
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-boolean v1, v7, LU1/M;->l:Z

    if-eqz v1, :cond_3d

    const v1, 0x7f1305bb

    goto :goto_16

    :cond_3d
    const v1, 0x7f1305be

    :goto_16
    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, LU1/A;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v2}, LU1/A;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual/range {p0 .. p0}, LU1/M;->u()V

    goto/16 :goto_20

    :pswitch_20
    invoke-virtual {v7, v4}, LU1/M;->p(Z)V

    goto/16 :goto_20

    :pswitch_21
    move v1, v10

    invoke-virtual {v7, v1}, LU1/M;->p(Z)V

    goto/16 :goto_20

    :pswitch_22
    const/4 v0, -0x1

    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto/16 :goto_20

    :cond_3e
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget v2, v7, LU1/M;->i:I

    if-le v2, v4, :cond_3f

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f13018b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v7, LU1/M;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_3f
    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f130187

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, v7, LU1/M;->i:I

    if-le v2, v4, :cond_40

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f130732

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_40
    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f1302cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_18
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130186

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_41
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    iget-object v1, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060250

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    :pswitch_23
    move v6, v10

    const v2, 0x7f130087

    const v3, 0x7f1305c9

    const v5, 0x7f1305d0

    :goto_19
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_20

    :cond_42
    invoke-static {}, LM1/j;->w()Z

    move-result v0

    if-nez v0, :cond_44

    iget-boolean v0, v7, LU1/M;->h:Z

    if-eqz v0, :cond_43

    goto :goto_1a

    :cond_43
    move v0, v6

    goto :goto_1b

    :cond_44
    :goto_1a
    move v0, v4

    :goto_1b
    iget-boolean v1, v7, LU1/M;->g:Z

    if-nez v1, :cond_47

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->s0(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_47

    invoke-static {v1}, LY2/q0;->q0(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_47

    invoke-static {v1}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_1c

    :cond_45
    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->o0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-boolean v1, v7, LU1/M;->h:Z

    if-nez v1, :cond_46

    goto :goto_1c

    :cond_46
    move v4, v6

    :cond_47
    :goto_1c
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v6, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz v4, :cond_48

    const v6, 0x7f13008a

    goto :goto_1d

    :cond_48
    const v6, 0x7f1305d4

    :goto_1d
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz v4, :cond_49

    move v6, v2

    goto :goto_1e

    :cond_49
    if-eqz v0, :cond_4a

    move v6, v5

    goto :goto_1e

    :cond_4a
    move v6, v3

    :goto_1e
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz v4, :cond_4b

    const v1, 0x7f13019e

    goto :goto_1f

    :cond_4b
    const v1, 0x7f13019d

    :goto_1f
    invoke-virtual {v0, v1, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, LU1/A;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, LU1/A;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v3, 0x50

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4c
    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    invoke-virtual {v7, v2}, LU1/M;->l(I)V

    goto/16 :goto_20

    :cond_4d
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_20

    :cond_4e
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, v7, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f1307c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1307c8

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1302d4

    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    goto :goto_20

    :cond_4f
    invoke-virtual/range {p0 .. p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_20

    :cond_50
    iget-object v0, v7, LU1/M;->a:Landroid/content/Context;

    const v1, 0x7f130096

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f1301aa

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v7, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f1301a9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1301a8

    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, LU1/M;->n()V

    :goto_20
    iget-object v0, v7, LU1/M;->m:Ljava/util/HashMap;

    iget v1, v7, LU1/M;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LU1/K;

    iget-object v3, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LU1/K;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/k;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LQ1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_51

    const v1, 0x7f140655

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_51
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1f
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x12c
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x29
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Z)V
    .locals 4

    invoke-virtual {p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f140237

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LU1/M;->t:LU1/H;

    if-eqz p1, :cond_1

    iget-object p1, p0, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f130734

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f130735

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f130189

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LU1/M;->a:Landroid/content/Context;

    iget-object v2, p0, LU1/M;->e:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13018c

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f130186

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    iget-object p1, p0, LU1/M;->u:LU1/H;

    const v1, 0x7f1300fc

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, LU1/M;->n()V

    iget-object p1, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p0, p0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060250

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final q()V
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, LU1/M;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v0, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f140237

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f13024b

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130248

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, LU1/M;->t:LU1/H;

    const v3, 0x7f1305c9

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, LU1/M;->v:LU1/H;

    const v3, 0x7f1300fc

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, v0, LU1/M;->a:Landroid/content/Context;

    const v4, 0x7f130249

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, LU1/M;->a:Landroid/content/Context;

    const v7, 0x7f080c51

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v0, LU1/M;->a:Landroid/content/Context;

    const v8, 0x7f060252

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    instance-of v7, v6, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    :goto_1
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v6, v8, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v6, v7

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x16

    div-int/lit8 v7, v7, 0x64

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/lit8 v10, v10, 0xf

    div-int/lit8 v10, v10, 0x64

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    mul-int/lit8 v11, v11, 0x38

    div-int/lit8 v11, v11, 0x64

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/lit8 v12, v12, 0x46

    div-int/lit8 v12, v12, 0x64

    invoke-static {v6, v7, v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    mul-int/lit8 v10, v10, 0x14

    div-int/lit8 v10, v10, 0x64

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int/lit8 v11, v11, 0x12

    div-int/lit8 v11, v11, 0x64

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3c

    div-int/lit8 v12, v12, 0x64

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int/lit8 v13, v13, 0x52

    div-int/lit8 v13, v13, 0x64

    invoke-static {v6, v10, v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v10, v0, LU1/M;->a:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v11, v13

    double-to-int v11, v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-double v8, v12

    mul-double/2addr v8, v13

    double-to-int v8, v8

    const/4 v9, 0x1

    invoke-static {v7, v11, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v10, :cond_4

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, v0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    iget-object v8, v0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->a0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v8}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v6, v7

    goto :goto_3

    :cond_5
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_3
    iget-object v7, v0, LU1/M;->a:Landroid/content/Context;

    const v8, 0x7f13024a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v12, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v10, Landroid/text/style/ImageSpan;

    invoke-direct {v10, v6, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    const/16 v6, 0x11

    invoke-virtual {v8, v10, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, LU1/A;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LU1/A;-><init>(LU1/M;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, LU1/M;->k()V

    iget-boolean v1, v0, LU1/M;->j:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, LU1/M;->k:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    invoke-virtual {p0}, LU1/M;->n()V

    invoke-virtual {p0, v9}, LU1/M;->l(I)V

    return-void
.end method

.method public final varargs r(Landroid/content/Context;Landroid/graphics/RectF;[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showProgressDialog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_DialogManager"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LU1/M;->n:Ljava/util/HashSet;

    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LU1/M;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    const p3, 0x7f0a0685

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LU1/M;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, p2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;LC1/B;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU1/M;->f:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1401ee

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LU1/M;->f:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LU1/M;->f:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, LU1/M;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/M;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, LU1/M;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LU1/M;->f:Landroid/app/Dialog;

    const v1, 0x7f0d0113

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, LU1/M;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, LU1/M;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060936

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, LU1/M;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060935

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, LU1/M;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LU1/M;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    iget-object p1, p0, LU1/M;->f:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, LU1/M;->f:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LU1/M;->n()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LU1/M;->l(I)V

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, LU1/M;->j:Z

    if-eqz v3, :cond_0

    iget v3, p0, LU1/M;->d:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_4

    :cond_0
    iget-object v3, p0, LU1/M;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x800033

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const v3, 0x800035

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_0
    iget-object v3, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LM1/j;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v3, LK1/c;->a:LK1/b;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "q7q"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, LU1/M;->a:Landroid/content/Context;

    const v5, 0x7f0704c3

    invoke-static {v4, v5, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v3

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_2
    iget-object v3, p0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_3
    sget-boolean v3, LM1/j;->s:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->j(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v3

    div-int/2addr v4, v1

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v4, v3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_4
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, LU1/M;->n()V

    invoke-virtual {p0, v1}, LU1/M;->l(I)V

    return-void
.end method

.method public final v(Z)V
    .locals 3

    iget-object v0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f1303c3

    goto :goto_0

    :cond_0
    const p1, 0x7f1303bd

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, LQ1/q;->m:Ljava/lang/String;

    sget-object p1, LQ1/p;->a:LQ1/q;

    invoke-virtual {p1}, LQ1/q;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SPE_DialogManager"

    const-string v0, "OK Button Blocked by Knox"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06001b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method
