.class public Lcom/sec/android/mimage/photoretouching/SPEActivity;
.super Lw1/Q;
.source "SourceFile"

# interfaces
.implements Lo3/d;
.implements Landroid/view/View$OnTouchListener;
.implements LX2/n;
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;


# instance fields
.field public final P:LP1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw1/Q;-><init>()V

    new-instance v0, LP1/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LP1/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->P:LP1/c;

    return-void
.end method

.method public static i0(Lcom/sec/android/mimage/photoretouching/SPEActivity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deRegister speActivity : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " speInstance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lw1/Q;->O:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_SPEActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lw1/Q;->O:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lw1/Q;->O:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    const/4 p0, 0x0

    sput-boolean p0, LY2/q0;->n:Z

    :cond_0
    return-void
.end method

.method public static j0()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasPEInstance : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lw1/Q;->O:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_SPEActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lw1/Q;->O:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final E()Ll3/t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Lo3/c;)V
    .locals 1

    const-string p0, "SPE_SPEActivity"

    const-string v0, "Photo Editor : onUpdateCheckFail"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    return-void
.end method

.method public final J(Lo3/c;)V
    .locals 1

    const-string p0, "SPE_SPEActivity"

    const-string v0, "Photo Editor : onUpdateNotNecessary"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    invoke-static {}, Lo3/f;->s()V

    return-void
.end method

.method public final K()LT1/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final U(Lo3/c;)V
    .locals 2

    iget-object v0, p1, Lo3/c;->f:Ljava/lang/String;

    iget-object p1, p1, Lo3/c;->g:Ljava/lang/String;

    sget-object v1, Lo3/f;->a:Landroid/content/Context;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, v1, Lo3/a;->a:Ljava/lang/String;

    iput-object p0, v1, Lo3/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Ln3/d;)V
    .locals 0

    return-void
.end method

.method public final d(ZLcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LS1/t;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lw1/Q;->finish()V

    :goto_0
    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->C:LF2/P;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH1/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LH1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->i0(Lcom/sec/android/mimage/photoretouching/SPEActivity;)V

    return-void
.end method

.method public final finishAfterTransition()V
    .locals 3

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->C:LF2/P;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH1/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LH1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public final k0(Z)V
    .locals 3

    new-instance v0, LS1/i;

    iget-object v1, p0, Lw1/Q;->b:Ll3/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LS1/i;-><init>(Ll3/l;LX2/n;ZLF1/l;)V

    iput-object v0, p0, Lw1/Q;->a:LS1/i;

    monitor-enter p0

    :try_start_0
    new-instance p1, LS1/x;

    iget-object v0, p0, Lw1/Q;->m:Lcom/samsung/android/sdk/bixby/BixbyApi;

    iget-object v1, p0, Lw1/Q;->a:LS1/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LS1/w;

    invoke-direct {v2, p1}, LS1/w;-><init>(LS1/x;)V

    iput-object v2, p1, LS1/x;->d:LS1/w;

    iput-object v0, p1, LS1/x;->a:Lcom/samsung/android/sdk/bixby/BixbyApi;

    iput-object v1, p1, LS1/x;->c:LS1/i;

    iput-object p1, p0, Lw1/Q;->n:LS1/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS1/i;->E0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw1/Q;->b:Ll3/l;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result v0

    iput v0, p1, Ll3/l;->D:F

    :cond_1
    iget-object p1, p0, Lw1/Q;->a:LS1/i;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result p0

    invoke-virtual {p1, p0}, LS1/i;->I0(F)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V
    .locals 0

    iget-object p0, p0, Lw1/Q;->n:LS1/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LS1/x;->f(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    :cond_0
    return-void
.end method

.method public final l0(Z)V
    .locals 8

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    sget-object p0, Lw1/Q;->O:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->finish()V

    :cond_0
    sget-object p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->finish()V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LY2/q0;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130802

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lw1/Q;->e0()V

    return-void

    :cond_3
    sget-object v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->finish()V

    sput-object v4, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    :cond_5
    sput-object v4, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    sput-boolean v2, LY2/g;->i:Z

    sput-boolean v1, LY2/g;->q:Z

    sput-boolean v1, LY2/g;->L:Z

    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)V

    invoke-static {p0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    sput-boolean v0, LM1/j;->v:Z

    iput-boolean v2, p0, Lw1/Q;->C:Z

    sput-object p0, Lw1/Q;->O:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    sput-boolean v2, LY2/q0;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "register Instance : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lw1/Q;->O:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SPE_SPEActivity"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lw1/Q;->o:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iput-boolean v2, p0, Lw1/Q;->o:Z

    const v0, 0x7f0d01f7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-boolean v0, p0, Lw1/Q;->z:Z

    const v4, 0x7f0a072f

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060934

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lw1/Q;->A:Landroid/hardware/display/DisplayManager;

    iget-object v5, p0, Lw1/Q;->K:Lw1/N;

    if-eqz v5, :cond_8

    iget-object v6, p0, Lw1/Q;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_8
    const v0, 0x7f0a024b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lw1/G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LQ1/b;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lw1/Q;->G:Landroid/view/WindowInsets;

    if-eqz v0, :cond_9

    invoke-static {p0}, LY2/a0;->d2(Landroid/app/Activity;)V

    :cond_9
    iget-boolean v0, p0, Lw1/Q;->u:Z

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.sec.android.gallery3d"

    const-string v5, "com.sec.android.gallery3d.app.Gallery"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.action.PICK"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "image/*"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "vnd.android.cursor.dir/image"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x6

    :try_start_0
    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_1
    const v0, 0x7f0a03d4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lw1/Q;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "with_transition"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, LY2/j;->L(Lcom/sec/android/mimage/photoretouching/SPEActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-wide v4, p0, Lw1/Q;->q:J

    iget-wide v6, p0, Lw1/Q;->p:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    move p1, v2

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    sput-boolean p1, LY2/g;->r:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lw1/Q;->B:Z

    iget-object p1, p0, Lw1/Q;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lw1/Q;->b:Ll3/l;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean p1, LY2/g;->r:Z

    iput-boolean p1, p0, Lw1/Q;->w:Z

    const p1, 0x7f0a0477

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p1, LY2/g;->r:Z

    if-eqz p1, :cond_d

    const-string p1, "start Transaction postponeEnterTransition"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object p1, p0, Lw1/Q;->b:Ll3/l;

    invoke-virtual {p1, v1}, Ll3/l;->setDraw(Z)V

    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lw1/Q;->d:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lw1/Q;->e:I

    iget-boolean p1, p0, Lw1/Q;->u:Z

    if-nez p1, :cond_e

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->k0(Z)V

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LL1/h;->b(Landroid/app/Application;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "exit_broadcast"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "registerExitReceiver()"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->P:LP1/c;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lw1/Q;->L:Lw1/J;

    const/4 v0, 0x2

    if-eqz p1, :cond_f

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LY2/j;->M(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "collage_destroy_broadcast"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/Q;->M:Lw1/J;

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_10
    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, LY2/q0;->H:Z

    iget-object p0, p0, Lw1/Q;->a:LS1/i;

    if-nez p0, :cond_11

    const-string p0, "mAppManager is null"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_11
    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget-object p0, p0, LT1/i;->E:Ljava/lang/String;

    if-eqz p0, :cond_12

    const-string p1, "Comm0001"

    invoke-static {p0}, LY2/g;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_ORIGIN_FILE_EXTENSION:LL1/e;

    invoke-static {p0, p1, v0}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :cond_12
    :goto_3
    return-void
.end method

.method public final m0()V
    .locals 8

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iput-boolean v5, p0, Lw1/Q;->c:Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    iput-boolean v5, p0, Lw1/Q;->c:Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    iput-boolean v6, p0, Lw1/Q;->c:Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "permission_sp"

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "permission_pe"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    const/16 v3, 0xb

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "android.permission-group.READ_MEDIA_VISUAL"

    invoke-static {p0, v0}, LY2/E0;->H(Landroid/app/Activity;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_7
    :goto_2
    invoke-static {}, La/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LU1/M;

    invoke-direct {v0, p0}, LU1/M;-><init>(Landroid/content/Context;)V

    new-instance v1, Lw1/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw1/M;-><init>(Lw1/Q;I)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, LU1/M;->m(ILU1/L;)V

    :cond_8
    invoke-static {}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->j0()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lw1/Q;->v:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "spe_crop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "with_transition"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LY2/q0;->s0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v6

    goto :goto_3

    :cond_9
    move v0, v5

    :goto_3
    sput-boolean v0, LY2/q0;->v:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060935

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sput-boolean v5, LY2/g;->y:Z

    :cond_a
    new-instance v0, Ll3/l;

    invoke-direct {v0, p0}, Ll3/l;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lw1/Q;->b:Ll3/l;

    invoke-virtual {p0}, Lw1/Q;->g0()V

    iget-boolean v0, p0, Lw1/Q;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, v6}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->l0(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln3/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ln3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/mimage/photoretouching/service/CollageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_c
    iget-object v0, p0, Lw1/Q;->b:Ll3/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080ada

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080adb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-static {}, LK1/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    sget-boolean v0, LK1/c;->w:Z

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {p0}, LM1/p;->f(Landroid/content/Context;)LM1/p;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LM1/p;->c(Lb3/a;Z)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {p0}, LM1/p;->f(Landroid/content/Context;)LM1/p;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LM1/p;->b(LM1/m;Z)V

    :goto_6
    sget-object v0, Lo3/f;->a:Landroid/content/Context;

    sget-object v1, Lo3/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lo3/f;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_f

    iget-object v0, v0, LS1/t;->e:LU1/k;

    invoke-virtual {v0}, LU1/l;->x()V

    :cond_f
    invoke-static {}, LY2/a0;->Q1()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lo3/f;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lw1/Q;->F:Ljava/util/ArrayList;

    new-instance v1, Lw1/O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw1/O;-><init>(Lcom/sec/android/mimage/photoretouching/SPEActivity;I)V

    invoke-static {v1}, Lo3/f;->a(Lo3/d;)Lo3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/P;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw1/P;-><init>(Lcom/sec/android/mimage/photoretouching/SPEActivity;I)V

    invoke-static {v1}, Lo3/f;->d(Lo3/d;)Lo3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/O;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw1/O;-><init>(Lcom/sec/android/mimage/photoretouching/SPEActivity;I)V

    invoke-static {v1}, Lo3/f;->c(Lo3/d;)Lo3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw1/P;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw1/P;-><init>(Lcom/sec/android/mimage/photoretouching/SPEActivity;I)V

    invoke-static {v1}, Lo3/f;->e(Lo3/d;)Lo3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lo3/f;->b(Lo3/d;)Lo3/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-static {p0}, LY2/E0;->G(Landroidx/appcompat/app/AppCompatActivity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lw1/Q;->x:Landroid/app/Dialog;

    new-instance v1, LC1/x;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LC1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lw1/Q;->x:Landroid/app/Dialog;

    const v1, 0x7f0a059b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const/16 v4, 0xf

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v4, :cond_19

    if-ne v2, v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v0, LJ3/r;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    iput-boolean v6, v1, Lw1/Q;->E:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "is_from_dng_edit"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-array v2, v6, [Landroid/graphics/Bitmap;

    const v0, 0x7f0a0477

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static/range {p0 .. p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-static/range {p0 .. p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lw1/Q;->a:LS1/i;

    invoke-virtual {v4, v6, v3, v6}, LS1/v;->k0(ZLandroid/widget/ImageView;Z)V

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v1, Lw1/Q;->a:LS1/i;

    iget-object v5, v0, LS1/t;->g:LT1/h;

    sget-object v8, LJ3/r;->c:Landroid/graphics/Bitmap;

    iget v0, v5, LT1/i;->m:I

    if-eqz v0, :cond_e

    iget v10, v5, LT1/i;->n:I

    if-nez v10, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {v8, v0, v10, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v10, v5, LT1/i;->o0:Landroid/graphics/ColorSpace;

    if-eqz v10, :cond_4

    invoke-virtual {v0, v10}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto/16 :goto_6

    :cond_4
    iget-object v10, v5, LT1/i;->L:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f120025

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v11, v12, v13, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v12}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_5

    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v0

    const/4 v11, 0x0

    :goto_2
    if-eqz v10, :cond_6

    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v12, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Exception: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "SPE_ImageData"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_5
    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_6
    aput-object v0, v2, v7

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v15, v11, v10

    new-array v14, v15, [I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v0

    move-object v11, v14

    move-object v9, v14

    move/from16 v14, v18

    move v6, v15

    move/from16 v15, v19

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v5, v10, v11, v9}, LT1/i;->Z(II[I)V

    iget-object v10, v5, LT1/i;->a:[I

    if-eqz v10, :cond_8

    invoke-static {v9, v7, v10, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iput-object v0, v5, LT1/i;->d1:Landroid/graphics/Bitmap;

    iget-object v0, v5, LT1/i;->c:[I

    if-eqz v0, :cond_9

    invoke-static {v9, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget-object v0, v5, LT1/i;->b:[I

    if-eqz v0, :cond_a

    invoke-static {v9, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v0, v5, LT1/i;->e:[I

    if-eqz v0, :cond_b

    invoke-static {v9, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    iget-object v0, v5, LT1/i;->f:[I

    if-eqz v0, :cond_c

    invoke-static {v9, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    iget-object v0, v5, LT1/i;->h:[I

    if-eqz v0, :cond_d

    invoke-static {v9, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    iget-object v0, v5, LT1/i;->Y:LT1/d;

    if-eqz v0, :cond_e

    new-instance v6, LA2/e;

    const/16 v9, 0x11

    invoke-direct {v6, v9, v5, v8}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LT1/d;->H0(Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    iget-object v0, v1, Lw1/Q;->a:LS1/i;

    iget-object v0, v0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_f

    iget-object v5, v0, LS1/Z;->L:Ll3/t;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    if-eqz v0, :cond_10

    iget-object v9, v0, LS1/Z;->L:Ll3/t;

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_9
    iput-boolean v5, v9, Ll3/u;->f0:Z

    :cond_11
    iget-object v0, v1, Lw1/Q;->b:Ll3/l;

    new-instance v5, LA5/a;

    const/16 v6, 0x1c

    invoke-direct {v5, v1, v6, v3, v2}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_12

    const-wide/16 v2, 0x2ee

    goto :goto_a

    :cond_12
    const-wide/16 v2, 0xfa

    :goto_a
    invoke-virtual {v0, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    iget-object v0, v1, Lw1/Q;->a:LS1/i;

    invoke-virtual {v0}, LS1/v;->d0()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lw1/Q;->b:Ll3/l;

    new-instance v2, Lw1/H;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lw1/H;-><init>(Lcom/sec/android/mimage/photoretouching/SPEActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    iget-object v0, v1, Lw1/Q;->a:LS1/i;

    invoke-virtual {v0}, LS1/v;->l0()V

    iget-object v0, v1, Lw1/Q;->a:LS1/i;

    iget-object v0, v0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/f0;->N1()V

    iget-object v0, v1, Lw1/Q;->a:LS1/i;

    iget-object v0, v0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/f0;->i()V

    iget-object v0, v1, Lw1/Q;->a:LS1/i;

    iget-object v0, v0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->I1()V

    goto :goto_b

    :cond_15
    if-eqz v3, :cond_16

    const-string v0, "isConfigChanged"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw1/Q;->E:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "redo_dng_edit"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    :cond_16
    const/4 v2, 0x1

    iget-boolean v0, v1, Lw1/Q;->c:Z

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->finish()V

    iput-boolean v2, v1, Lw1/Q;->E:Z

    invoke-virtual {v1, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_17
    :goto_b
    invoke-static/range {p0 .. p0}, LY2/q0;->C0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f0a04bc

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_18
    invoke-static/range {p0 .. p0}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x7f0a04bd

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_19
    iget-boolean v4, v1, Lw1/Q;->u:Z

    if-eqz v4, :cond_1c

    if-ne v2, v5, :cond_1b

    iput-boolean v7, v1, Lw1/Q;->u:Z

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->k0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->finish()V

    goto :goto_c

    :cond_1c
    iget-object v1, v1, Lw1/Q;->a:LS1/i;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v0, v2, v3}, LS1/i;->y0(IILandroid/content/Intent;)V

    :cond_1d
    :goto_c
    return-void

    :cond_1e
    :goto_d
    const-string v1, "onActivityResult ignore because of activity is finishing or destroyed. req code :"

    const-string v2, "SPE_SPEActivity"

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged newConfigs : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_SPEActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lw1/Q;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/Q;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->n0()V

    :cond_0
    iget-object v0, p0, Lw1/Q;->y:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1/Q;->y:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    new-instance v0, LE2/a0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LE2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lp3/l;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lw1/Q;->y:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->rebase()V

    iget-object v0, p0, Lw1/Q;->t:Landroid/content/res/Configuration;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ada

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080adb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-boolean v1, p0, Lw1/Q;->c:Z

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lw1/Q;->d:Ljava/util/Locale;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lw1/Q;->d:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lw1/Q;->d:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lw1/Q;->a:LS1/i;

    invoke-virtual {v1}, LS1/v;->I()V

    :cond_5
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lw1/Q;->d:Ljava/util/Locale;

    const/16 v1, 0x1000

    invoke-static {v0, v1}, LY2/X;->H2(II)Z

    move-result v1

    if-nez v1, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LY2/X;->H2(II)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_7

    iget-object v0, v0, LS1/t;->d:LU1/M;

    invoke-virtual {v0}, LU1/M;->h()V

    :cond_7
    iget v0, p0, Lw1/Q;->e:I

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/service/d;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lw1/Q;->e:I

    :cond_8
    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LS1/i;->A0()V

    iget-object p0, p0, Lw1/Q;->a:LS1/i;

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_a

    iget-object v0, p0, LS1/Z;->J:LU1/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LU1/l;->H(Z)V

    :cond_9
    iget-object p0, p0, LS1/Z;->C:LF2/P;

    invoke-virtual {p0, p1}, LF2/P;->z0(Landroid/content/res/Configuration;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo3/f;->p(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lw1/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LY2/E0;->D(Landroid/view/Window;)V

    invoke-static {}, LY2/X;->j2()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "easyMode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v1

    if-eq p1, v1, :cond_0

    move v2, v0

    :cond_0
    iput-boolean v2, p0, Lw1/Q;->z:Z

    :cond_1
    invoke-static {p0}, Lp3/f;->a(Lcom/sec/android/mimage/photoretouching/SPEActivity;)V

    const-string p1, "com.sec.android.mimage.photoretouching"

    invoke-static {p0, p1}, LY2/q0;->T(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lw1/Q;->r:J

    const-string p1, "com.sec.android.gallery3d"

    invoke-static {p0, p1}, LY2/q0;->T(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lw1/Q;->q:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "*******************************************  "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SPE_SPEActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Version flavor type : genAIfull"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Version Photo Editor : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lw1/Q;->r:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Version gallery : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lw1/Q;->q:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Version SEP : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const-string v3, "Intent File : "

    invoke-static {p1, v2, v1, v3}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "filepath"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Intent FilePath : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {p0, v2}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Intent Hidden FilePath : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mde_hidden_file_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getBundle : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->y0(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lw1/Q;->u:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lw1/Q;->u:Z

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "service"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw1/Q;->v:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/PhotoEditorApplication;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/PhotoEditorApplication;->a()Lcom/samsung/android/sdk/bixby/BixbyApi;

    move-result-object p1

    iput-object p1, p0, Lw1/Q;->m:Lcom/samsung/android/sdk/bixby/BixbyApi;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "PhotoEditor"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/BixbyApi;

    move-result-object p1

    iput-object p1, p0, Lw1/Q;->m:Lcom/samsung/android/sdk/bixby/BixbyApi;

    :cond_4
    invoke-static {}, LK1/c;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, LJ3/r;->B(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->n0()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->m0()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "onCreate: registerHdrSdrRatioChangedListener"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lw1/Q;->I:Lq2/f;

    if-nez p1, :cond_6

    new-instance p1, Lq2/f;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lq2/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lw1/Q;->I:Lq2/f;

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    iget-object p0, p0, Lw1/Q;->I:Lq2/f;

    invoke-virtual {p1, v0, p0}, Landroid/view/Display;->registerHdrSdrRatioChangedListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_7
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    iput-object p1, p0, Lw1/Q;->j:Landroid/view/Menu;

    iget-boolean v0, p0, Lw1/Q;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lw1/Q;->j:Landroid/view/Menu;

    const v1, 0x7f0a008b

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-boolean v1, LK1/c;->l:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_6

    iget-object v1, v0, LS1/t;->e:LU1/k;

    iget-object v2, v1, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    if-eqz v2, :cond_1

    iget-object v2, v1, LU1/l;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LU1/l;->u:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, LU1/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LU1/j;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    iget-object v0, v0, LS1/t;->f:LU1/q;

    invoke-virtual {v0}, LU1/t;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    if-ne v1, v2, :cond_3

    iget-object v1, v0, LU1/t;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-static {v3, v4, v1}, LY2/E0;->L(JLandroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LU1/t;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LU1/t;->F:Landroid/view/ViewGroup;

    invoke-static {v3, v4, v1}, LY2/E0;->L(JLandroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, LU1/t;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-static {v3, v4, v1}, LY2/E0;->L(JLandroid/view/View;)V

    :cond_5
    :goto_1
    iget-object v1, v0, LU1/t;->c:Landroid/view/ViewGroup;

    invoke-static {v3, v4, v1}, LY2/E0;->L(JLandroid/view/View;)V

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "service"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "spe_effect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LU1/t;->f:Landroid/view/ViewGroup;

    invoke-static {v3, v4, v0}, LY2/E0;->L(JLandroid/view/View;)V

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 8

    const-string v0, "SPE_SPEActivity"

    sget-object v1, LY2/q0;->I:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LY2/q0;->I:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LY2/q0;->I:Landroid/app/Dialog;

    iget-object v2, p0, Lw1/Q;->a:LS1/i;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ln3/j;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ln3/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "service"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Ln3/j;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Ln3/j;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, LR1/b;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "output"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "pe_edit_cancel"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p0}, LY2/X;->l2(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    const-string v3, "redo_dng_edit"

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lw1/Q;->E:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "redo_pbe"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    :goto_0
    invoke-super {p0}, Lw1/Q;->onDestroy()V

    const/4 v2, 0x0

    sput-boolean v2, LM1/j;->n:Z

    sput-boolean v2, LM1/j;->c:Z

    sput-boolean v2, LM1/j;->f:Z

    iput-boolean v4, p0, Lw1/Q;->s:Z

    invoke-static {}, LM1/j;->g0()V

    iget-object v5, p0, Lw1/Q;->i:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->i0(Lcom/sec/android/mimage/photoretouching/SPEActivity;)V

    invoke-virtual {p0}, Lw1/Q;->h0()V

    invoke-static {}, LM1/p;->e()LM1/p;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/sume/core/service/d;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-boolean v2, Lp3/l;->d:Z

    const v5, 0x7f0a0478

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v5, p0, Lw1/Q;->a:LS1/i;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LS1/v;->g0()V

    :cond_6
    iput-object v1, p0, Lw1/Q;->a:LS1/i;

    sget-object v5, LJ3/r;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sput-object v1, LJ3/r;->c:Landroid/graphics/Bitmap;

    :cond_7
    invoke-static {p0}, LY2/q0;->D0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lw1/H;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lw1/H;-><init>(Lcom/sec/android/mimage/photoretouching/SPEActivity;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :try_start_0
    const-string v5, "unregisterExitReceiver()"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->P:LP1/c;

    invoke-virtual {v5, v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "unregisterExitReceiver() exception"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v5, p0, Lw1/Q;->L:Lw1/J;

    if-eqz v5, :cond_9

    :try_start_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LY2/j;->M(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_a

    :try_start_2
    iget-object v5, p0, Lw1/Q;->M:Lw1/J;

    invoke-virtual {p0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    iput-object v1, p0, Lw1/Q;->b:Ll3/l;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iput-object v1, p0, Lw1/Q;->f:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, LY2/g;->y:Z

    iget-object v5, p0, Lw1/Q;->A:Landroid/hardware/display/DisplayManager;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lw1/Q;->K:Lw1/N;

    invoke-virtual {v5, v6}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_b
    iput-object v1, p0, Lw1/Q;->K:Lw1/N;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, LY2/g;->z:Z

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LY2/g;->j:F

    sput v2, LY2/g;->s:I

    sput-boolean v2, LY2/g;->B:Z

    sput-boolean v2, LR1/b;->g:Z

    sput v2, Lcom/samsung/android/lb/TonePlus;->numFaces:I

    sget-object v0, Lcom/samsung/android/lb/TonePlus;->faceRects:[F

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_c
    sget-object v0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LZ1/c;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LZ1/c;-><init>(I)V

    sget v3, LR1/b;->l:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_e
    sget-object v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->q:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->g0()V

    :cond_f
    :goto_2
    iget-object v0, p0, Lw1/Q;->F:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sume/core/service/d;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/o;->a()V

    iget-object v1, v0, Lcom/bumptech/glide/b;->c:LG/e;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, LX/l;->e(J)V

    iget-object v1, v0, Lcom/bumptech/glide/b;->b:LF/a;

    invoke-interface {v1}, LF/a;->i()V

    iget-object v0, v0, Lcom/bumptech/glide/b;->e:LF/f;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, v2}, LF/f;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lw1/H;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw1/H;-><init>(Lcom/sec/android/mimage/photoretouching/SPEActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_3

    const/16 v1, 0x71

    if-eq p1, v1, :cond_0

    const/16 v1, 0x72

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LS1/t;->S:Z

    :cond_1
    const/16 v1, 0x70

    if-eq p1, v1, :cond_2

    iget-boolean v1, v0, LS1/t;->S:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    if-ne p1, v1, :cond_3

    :cond_2
    iget-object v0, v0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->J0(Ln3/d;)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    const/16 v1, 0x52

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x71

    if-eq p1, v2, :cond_0

    const/16 v2, 0x72

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, LS1/t;->S:Z

    :cond_1
    if-ne p1, v1, :cond_6

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0059

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a04bc

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a04bd

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_6

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0a005a

    invoke-virtual {v0, v2}, LS1/t;->N(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, LS1/t;->N(I)V

    :cond_6
    :goto_1
    if-ne p1, v1, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw1/Q;->a:LS1/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW1/D0;->m1(Z)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0066

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0084

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0067

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lw1/Q;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/Q;->F()Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, LS1/t;->N(I)V

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lw1/Q;->a:LS1/i;

    if-eqz p0, :cond_5

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_5

    iget-object v0, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    if-eqz v0, :cond_5

    iget-object p0, p0, LS1/Z;->j:LV1/a;

    if-ne p0, v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->h1(I[Ljava/lang/String;[I)V

    goto :goto_2

    :cond_1
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p0, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move p1, p3

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-nez p2, :cond_3

    move p2, p3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iput-boolean p3, p0, Lw1/Q;->c:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->l0(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lw1/Q;->onResume()V

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lw1/Q;->c:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "easyMode"

    invoke-static {p0}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStateClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lw1/Q;->a:LS1/i;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, LS1/i;->D0(I)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v0, "SPE_SPEActivity"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "touched cancel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "touched up"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "touched move"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-super {p0, p2}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lo3/f;->q(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lo3/c;)V
    .locals 1

    const-string p0, "SPE_SPEActivity"

    const-string v0, "Photo Editor : onNoMatchingApplication"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lw1/Q;->c:Z

    return p0
.end method

.method public final z(Lo3/c;)V
    .locals 2

    const-string v0, "SPE_SPEActivity"

    const-string v1, "Photo Editor : onUpdateAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    invoke-virtual {p0}, Lw1/Q;->d0()V

    return-void
.end method
