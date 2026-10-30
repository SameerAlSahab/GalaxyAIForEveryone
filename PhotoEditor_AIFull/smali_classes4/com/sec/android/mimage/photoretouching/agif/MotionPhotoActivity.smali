.class public Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lo3/d;


# static fields
.field public static p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public static q:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;


# instance fields
.field public a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public b:LC1/k;

.field public c:Landroid/app/Dialog;

.field public d:Landroidx/appcompat/app/AlertDialog;

.field public e:Z

.field public f:Lx1/e;

.field public g:Lx1/d;

.field public i:Z

.field public j:J

.field public m:Lx1/a;

.field public n:Lx1/a;

.field public o:Lx1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->f:Lx1/e;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->g:Lx1/d;

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->j:J

    new-instance v0, Lx1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx1/a;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->m:Lx1/a;

    new-instance v0, Lx1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx1/a;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->n:Lx1/a;

    new-instance v0, Lx1/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx1/a;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->o:Lx1/a;

    return-void
.end method

.method public static d0(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f0()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lz1/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lz1/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  canWrite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PEDIT_MotionPhotoActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public final G(Lo3/c;)V
    .locals 0

    const-string p0, "PEDIT_MotionPhotoActivity"

    const-string p1, "Update Check Failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final H()V
    .locals 1

    const-string p0, "PEDIT_MotionPhotoActivity"

    const-string v0, "Download APK Failed"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final J(Lo3/c;)V
    .locals 0

    invoke-static {}, Lo3/f;->s()V

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

.method public directionClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0142

    const-string v1, "PEDIT_MotionPhotoActivity"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a039b

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a04b0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onClickSubDirectionButton loop"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AGIF_DIRECTION_SPEED:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AGIF_FORWARD_AND_BACKWARD:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LC1/k;->c:Lz1/c;

    sget-object v0, Lz1/c;->Loop:Lz1/c;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, LC1/k;->T:LI1/d;

    iget-object p1, p1, LI1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, LC1/k;->c:Lz1/c;

    iget-object p1, p0, LC1/k;->x:LF1/l;

    invoke-virtual {p1, v0}, LF1/l;->setDirection(Lz1/c;)V

    goto :goto_0

    :cond_1
    const-string p1, "onClickSubDirectionButton forward"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AGIF_DIRECTION_SPEED:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AGIF_FORWARD:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LC1/k;->c:Lz1/c;

    sget-object v0, Lz1/c;->Forward:Lz1/c;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, LC1/k;->T:LI1/d;

    iget-object p1, p1, LI1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, LC1/k;->c:Lz1/c;

    iget-object p1, p0, LC1/k;->x:LF1/l;

    invoke-virtual {p1, v0}, LF1/l;->setDirection(Lz1/c;)V

    goto :goto_0

    :cond_2
    const-string p1, "onClickSubDirectionButton backward"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AGIF_DIRECTION_SPEED:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AGIF_BACKWARD:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LC1/k;->c:Lz1/c;

    sget-object v0, Lz1/c;->Backward:Lz1/c;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, LC1/k;->T:LI1/d;

    iget-object p1, p1, LI1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, LC1/k;->c:Lz1/c;

    iget-object p1, p0, LC1/k;->x:LF1/l;

    invoke-virtual {p1, v0}, LF1/l;->setDirection(Lz1/c;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LC1/k;->S()V

    invoke-virtual {p0}, LC1/k;->I()V

    return-void
.end method

.method public doPlayPause(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object p1, p0, LC1/k;->L:LC1/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LC1/v;->a()V

    :cond_0
    iget-object p1, p0, LC1/k;->x:LF1/l;

    iget-boolean p1, p1, LF1/l;->a0:Z

    const v0, 0x7f0a03e2

    if-eqz p1, :cond_1

    sget-object p1, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v1, LL1/e;->FEATURE_AGIF_PAUSE:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, LC1/k;->B()V

    iget-object p1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sget-object p1, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v1, LL1/e;->FEATURE_AGIF_PLAY:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LC1/k;->C()V

    :goto_0
    iget-object p1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {p1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LC1/k;->r:Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object p0, p0, LC1/k;->q:LC1/b;

    iget-object p0, p0, LC1/b;->o:LE1/b;

    iget-object p0, p0, LE1/b;->c:LD1/r;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LD1/o;->c(Z)V

    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final finish()V
    .locals 3

    invoke-static {p0}, LY2/q0;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object v0, v0, LC1/k;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object v1, v1, LC1/k;->n:Ljava/lang/String;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g0()V
    .locals 5

    sget-object v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, LY2/q0;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "call_from_executor"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->finish()V

    sget-object v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    return-void

    :cond_3
    sput-object p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->q:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    sget-object p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->finish()V

    :cond_4
    sget-object p0, Lw1/Q;->O:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->finish()V

    :cond_5
    return-void

    :cond_6
    sget-boolean v0, LY2/q0;->r:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130802

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->finish()V

    return-void

    :cond_7
    sput-object p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    sput-boolean v2, LY2/q0;->o:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LL1/h;->b(Landroid/app/Application;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->q:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->f:Lx1/e;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Lx1/e;

    invoke-direct {v3, p0}, Lx1/e;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)V

    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->f:Lx1/e;

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->f:Lx1/e;

    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    :goto_3
    const v0, 0x7f0d00b2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    invoke-virtual {v0}, LC1/k;->A()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v3, 0x7f0a072f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v3, Lx1/b;

    invoke-direct {v3}, Lx1/b;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LY2/a0;->b2(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.samsung.android.intent.action.PRIVATE_MODE_ON"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.intent.action.PRIVATE_MODE_OFF"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->o:Lx1/a;

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.MOBILE_PRINT_VIA_EASY_SHARE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->m:Lx1/a;

    invoke-virtual {p0, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->n:Lx1/a;

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, LY2/a0;->W1()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->f0()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {p0}, Lcom/bumptech/glide/c;->o(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lz1/e;->a:Ljava/lang/String;

    const-string v4, "/.agif"

    invoke-static {v0, v3, v4}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1/e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->f0()Z

    :cond_a
    invoke-static {}, LP0/a;->m()V

    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->g:Lx1/d;

    if-nez v0, :cond_d

    new-instance v0, Lx1/d;

    invoke-direct {v0, p0}, Lx1/d;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->g:Lx1/d;

    invoke-static {p0}, LH1/e;->a(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)LH1/e;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->g:Lx1/d;

    iget-object v1, v0, LH1/e;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v1, :cond_d

    sget-object v1, LH1/e;->e:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_b

    :try_start_0
    iget-object v3, v0, LH1/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, LH1/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_b
    :goto_4
    iget-boolean p0, v0, LH1/e;->b:Z

    if-nez p0, :cond_c

    iput-boolean v2, v0, LH1/e;->b:Z

    iget-object p0, v0, LH1/e;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v0, v0, LH1/e;->d:LH1/d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    :cond_c
    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_d
    :goto_6
    return-void
.end method

.method public final h0()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0602b3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "permission_sp"

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "permission_agif"

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0xb

    if-nez v8, :cond_4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "permission_pe"

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v9}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "android.permission-group.READ_MEDIA_VISUAL"

    invoke-static {p0, v0}, LY2/E0;->H(Landroid/app/Activity;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_3

    :cond_6
    :goto_2
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v9}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    iput-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    :goto_3
    invoke-static {}, La/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LU1/M;

    invoke-direct {v0, p0}, LU1/M;-><init>(Landroid/content/Context;)V

    new-instance v1, Lx1/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx1/c;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, LU1/M;->m(ILU1/L;)V

    :cond_8
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->g0()V

    :cond_9
    return-void
.end method

.method public final i0()V
    .locals 3

    invoke-static {p0}, LY2/E0;->G(Landroidx/appcompat/app/AppCompatActivity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->c:Landroid/app/Dialog;

    const v1, 0x7f0a059b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->c:Landroid/app/Dialog;

    new-instance v1, LC1/x;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LC1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const-string p0, "PEDIT_MotionPhotoActivity"

    const-string v0, "Download URL Failed"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    const/4 v0, 0x0

    iput v0, p0, LC1/k;->m:I

    const-string v1, "requestCode: "

    const-string v2, " resultCode "

    const-string v3, "PEDIT_MotionPhotoActivity"

    invoke-static {v1, p1, v2, v3, p2}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    new-instance p1, LC1/i;

    invoke-direct {p1, p0, p3}, LC1/i;-><init>(LC1/k;Landroid/content/Intent;)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const p1, 0x7f1302b0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/E0;->T(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_5

    invoke-virtual {p0, v2}, LC1/k;->O(Z)V

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "selectedItems"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "baseImage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/samsung/android/media/SemAgifDecoder;

    invoke-direct {v1, v0}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v0

    if-lez v0, :cond_4

    new-instance p1, LC1/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LC1/h;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v1}, [Lcom/samsung/android/media/SemAgifDecoder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, LC1/k;->L:LC1/v;

    iget-object p0, p0, LC1/v;->f:LC1/Q;

    if-eqz p0, :cond_5

    iget-object p0, p0, LC1/Q;->j:LS1/i;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LS1/i;->y0(IILandroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz v0, :cond_3

    iget-object v1, v0, LC1/k;->L:LC1/v;

    iget-object v1, v1, LC1/v;->f:LC1/Q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LC1/Q;->j:LS1/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS1/i;->C0()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LC1/k;->M:LI1/a;

    iget-object v1, v1, LI1/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LC1/E;->SAVE_DIALOG:LC1/E;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LC1/k;->N(LC1/E;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LC1/k;->n:Ljava/lang/String;

    iget-object v0, v0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)V

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public onCLickAGIFMainButton(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->j:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->j:J

    const-wide/16 v0, 0x12c

    cmp-long v0, v2, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object v0, v0, LC1/k;->x:LF1/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    const/4 v0, 0x1

    sput-boolean v0, LM1/j;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const-string v3, "PEDIT_MotionPhotoActivity"

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "onCLickAGIFMainButton: timeline"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v1}, LC1/k;->y(IZ)V

    goto/16 :goto_1

    :sswitch_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    invoke-virtual {p1}, LC1/k;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, LC1/k;->U:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x30000

    invoke-virtual {p1, v1}, LC1/k;->M(I)V

    invoke-virtual {p1}, LC1/k;->n()V

    iget-object v2, p1, LC1/k;->o:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p1, LC1/k;->L:LC1/v;

    invoke-virtual {v2}, LC1/v;->h()V

    iget-object v2, p1, LC1/k;->q:LC1/b;

    iget-object v2, v2, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d()V

    invoke-virtual {p1, v1, v0}, LC1/k;->g(IZ)V

    :goto_0
    const-string p1, "onCLickAGIFMainButton: speed"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "onCLickAGIFMainButton: decoration"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    invoke-virtual {p1}, LC1/k;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, p1, LC1/k;->U:Z

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v1, p1, LC1/k;->Z:I

    const/high16 v2, 0x50000

    if-ne v1, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, LC1/k;->n()V

    sget-object v1, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v3, LL1/e;->FEATURE_AGIF_DECORATION:LL1/e;

    invoke-static {v1, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v1, p1, LC1/k;->o:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p1, LC1/k;->S:Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LC1/k;->q:LC1/b;

    iget-object v1, v1, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d()V

    iget-object v1, p1, LC1/k;->L:LC1/v;

    iput-object v4, v1, LC1/v;->h:Ln3/d;

    invoke-virtual {p1, v2, v0}, LC1/k;->g(IZ)V

    invoke-virtual {p1}, LC1/k;->B()V

    invoke-virtual {p1}, LC1/k;->J()V

    invoke-virtual {p1, v2}, LC1/k;->M(I)V

    iget-object v1, p1, LC1/k;->L:LC1/v;

    iget-object v2, p1, LC1/k;->f:LC1/N;

    iget-object v2, v2, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p1, LC1/k;->A:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/c;

    invoke-virtual {v2}, LA1/c;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, LC1/v;->i(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v1, v1, LC1/v;->f:LC1/Q;

    if-eqz v1, :cond_6

    iget-object v1, v1, LC1/Q;->j:LS1/i;

    invoke-virtual {v1, v0}, LS1/v;->i0(Z)V

    :cond_6
    iget v0, p1, LC1/k;->A:I

    if-ltz v0, :cond_a

    iget-object v1, p1, LC1/k;->f:LC1/N;

    iget-object v1, v1, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v0, p1, LC1/k;->L:LC1/v;

    iget-object v1, p1, LC1/k;->f:LC1/N;

    iget-object v1, v1, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/ArrayList;

    iget p1, p1, LC1/k;->A:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/c;

    invoke-virtual {p1}, LA1/c;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-enter v0

    if-nez p1, :cond_7

    monitor-exit v0

    goto :goto_1

    :cond_7
    :try_start_0
    invoke-virtual {v0, p1}, LC1/v;->i(Landroid/graphics/Bitmap;)V

    iget-object p1, v0, LC1/v;->f:LC1/Q;

    invoke-virtual {p1}, LC1/Q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_3
    const-string p1, "onCLickAGIFMainButton: ratio"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-boolean v1, p1, LC1/k;->U:Z

    if-eqz v1, :cond_a

    iget v1, p1, LC1/k;->Z:I

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v2}, LC1/k;->M(I)V

    iget-object v1, p1, LC1/k;->a0:Ly1/c;

    iput-object v1, p1, LC1/k;->b0:Ly1/c;

    invoke-virtual {p1}, LC1/k;->H()V

    iget-object v1, p1, LC1/k;->b0:Ly1/c;

    if-eqz v1, :cond_9

    iput-boolean v0, v1, LW1/D0;->h1:Z

    :cond_9
    iget-object v1, p1, LC1/k;->o:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p1, LC1/k;->L:LC1/v;

    invoke-virtual {v1}, LC1/v;->h()V

    iget-object v1, p1, LC1/k;->q:LC1/b;

    iget-object v1, v1, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d()V

    invoke-virtual {p1, v2, v0}, LC1/k;->g(IZ)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    invoke-virtual {p1}, LC1/k;->i()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    invoke-virtual {p0}, LC1/k;->F()V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0128 -> :sswitch_3
        0x7f0a028e -> :sswitch_2
        0x7f0a086f -> :sswitch_1
        0x7f0a09d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i0()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->d:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    new-instance v0, LE2/a0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LE2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lp3/l;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->d:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->rebase()V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 p1, 0x4

    invoke-static {p0, p1}, LY2/a0;->b2(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LC1/k;->z()V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz p1, :cond_7

    iget-object p1, p1, LC1/k;->B:LC1/G;

    if-eqz p1, :cond_7

    iget-object p1, p1, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object p1, p1, LC1/k;->B:LC1/G;

    iget-object p1, p1, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object p1, p1, LC1/k;->B:LC1/G;

    iget-object v0, p1, LC1/G;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p1, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f0a00ac

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LC1/G;->j:Landroid/view/View;

    :cond_5
    iget-object p1, p1, LC1/G;->j:Landroid/view/View;

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object v1, v0, LC1/k;->B:LC1/G;

    iget-object v1, v1, LC1/G;->i:LC1/E;

    invoke-virtual {v0, v1, p1}, LC1/k;->N(LC1/E;Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object p0, p0, LC1/k;->B:LC1/G;

    iget-object p1, p0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object p0, p0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0007

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_6
    new-instance v0, Lw1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lw1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo3/f;->p(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    sput-boolean v1, LM1/j;->u:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/io/File;

    const-string v2, ""

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "_agifDeco"

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lz1/e;->a:Ljava/lang/String;

    const-class v2, Lz1/e;

    monitor-enter v2

    :try_start_0
    sput-object p1, Lz1/e;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {p0}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_1
    invoke-static {}, Lo3/f;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lo3/f;->b(Lo3/d;)Lo3/e;

    :cond_2
    const-string p1, "display"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const-string v2, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    array-length v2, p1

    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_4

    aget-object v5, p1, v3

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_1
    const/4 p1, 0x0

    sput p1, La/a;->a:F

    sput p1, La/a;->b:F

    if-eqz v5, :cond_5

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sput v2, La/a;->a:F

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sput p1, La/a;->b:F

    div-float/2addr v2, p1

    sput v2, La/a;->c:F

    :cond_5
    new-instance p1, LC1/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lz1/b;->free:Lz1/b;

    iput-object v2, p1, LC1/k;->b:Lz1/b;

    sget-object v2, Lz1/c;->Forward:Lz1/c;

    iput-object v2, p1, LC1/k;->c:Lz1/c;

    iput-object v4, p1, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, LC1/k;->j:Ljava/util/ArrayList;

    iput v1, p1, LC1/k;->m:I

    iput-object v4, p1, LC1/k;->n:Ljava/lang/String;

    iput-object v4, p1, LC1/k;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, LC1/k;->p:J

    iput-object v4, p1, LC1/k;->q:LC1/b;

    iput-boolean v1, p1, LC1/k;->s:Z

    iput-boolean v1, p1, LC1/k;->t:Z

    iput-boolean v1, p1, LC1/k;->u:Z

    iput v1, p1, LC1/k;->A:I

    iput-object v4, p1, LC1/k;->C:Landroid/content/Intent;

    iput-object v4, p1, LC1/k;->D:Landroid/net/Uri;

    iput-boolean v1, p1, LC1/k;->E:Z

    iput-boolean v1, p1, LC1/k;->F:Z

    iput-boolean v0, p1, LC1/k;->G:Z

    iput-object v4, p1, LC1/k;->H:Lz1/c;

    const/4 v0, -0x1

    iput v0, p1, LC1/k;->I:I

    iput-object v4, p1, LC1/k;->J:Lz1/b;

    iput v0, p1, LC1/k;->K:I

    iput-boolean v1, p1, LC1/k;->V:Z

    iput-object v4, p1, LC1/k;->W:Landroid/graphics/Bitmap;

    iput-boolean v1, p1, LC1/k;->X:Z

    iput v1, p1, LC1/k;->Z:I

    iput v1, p1, LC1/k;->g0:I

    sget-object v0, Lz1/d;->INCREASE:Lz1/d;

    iput-object v0, p1, LC1/k;->h0:Lz1/d;

    iput-object v4, p1, LC1/k;->i0:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p1, LC1/k;->k0:Landroid/os/Handler;

    iput-object p0, p1, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v0, LC1/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LC1/G;->c:Landroid/app/Dialog;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, LC1/G;->h:Landroid/os/Handler;

    sget-object v2, LC1/E;->SAVE_DIALOG:LC1/E;

    iput-object v2, v0, LC1/G;->i:LC1/E;

    iput-object v4, v0, LC1/G;->l:Landroid/app/Dialog;

    iput-object p0, v0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iput-object p1, v0, LC1/G;->k:LC1/k;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    iput-object v3, v0, LC1/G;->g:Ljava/lang/String;

    const-class v3, LC1/G;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Locale : "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p1, LC1/k;->B:LC1/G;

    iget-object v0, p1, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p1, LC1/k;->l0:Landroid/content/Intent;

    iput-boolean v1, p1, LC1/k;->U:Z

    iget-object v0, p1, LC1/k;->o:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p1, LC1/k;->o:Landroid/os/Handler;

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p1, LC1/k;->o:Landroid/os/Handler;

    :cond_7
    const-string v0, "PEDIT_MotionPhotoActivity"

    const-string v2, "onCreated is called"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    invoke-static {}, LH1/b;->a()LH1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->show(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LH1/a;

    invoke-direct {v2, p1, v1, p0, v0}, LH1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {}, LK1/c;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, LJ3/r;->B(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i0()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->h0()V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/motion/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/motion/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, -0x2

    invoke-interface {p1, p0, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onDestroy()V
    .locals 7

    const-string v0, "PEDIT_MotionPhotoActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LM1/j;->g0()V

    sget-object v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    sput-object v2, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    sput-boolean v1, LY2/q0;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    const/high16 v4, 0x10000

    sput v4, LY2/q0;->t:I

    iput-boolean v1, v0, LC1/k;->t:Z

    iput-boolean v1, v0, LC1/k;->u:Z

    iget-boolean v4, v0, LC1/k;->s:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, LC1/k;->f0:LC1/M;

    invoke-virtual {v4, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v4, v0, LC1/k;->o:Landroid/os/Handler;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, LC1/k;->o:Landroid/os/Handler;

    :cond_2
    iget-object v4, v0, LC1/k;->N:Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;

    if-eqz v4, :cond_3

    iget-object v4, v0, LC1/k;->B:LC1/G;

    invoke-virtual {v4}, LC1/G;->a()V

    :cond_3
    iget-object v4, v0, LC1/k;->q:LC1/b;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LC1/b;->b()V

    iput-object v2, v0, LC1/k;->q:LC1/b;

    :cond_4
    iget-object v4, v0, LC1/k;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    iput-object v2, v0, LC1/k;->j:Ljava/util/ArrayList;

    :cond_5
    sput-boolean v1, Lp3/l;->b:Z

    iget-object v4, v0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;->a()V

    :cond_6
    iput-object v2, v0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    iget-object v4, v0, LC1/k;->f:LC1/N;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LC1/N;->c()V

    iput-object v2, v0, LC1/k;->f:LC1/N;

    :cond_7
    iget-object v4, v0, LC1/k;->x:LF1/l;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v4, v0, LC1/k;->x:LF1/l;

    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v5, v4, LF1/l;->k0:LF1/i;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v4, LF1/l;->k0:LF1/i;

    :cond_8
    iget v5, v4, LF1/l;->G:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v3, v5, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v6, v4, LF1/l;->G:I

    :cond_9
    iget v5, v4, LF1/l;->F:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput-object v2, v4, LF1/l;->E:[F

    iget-object v5, v4, LF1/l;->W:LA1/c;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LA1/c;->b()V

    :cond_a
    iput-object v2, v4, LF1/l;->W:LA1/c;

    :cond_b
    iput-object v2, v0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v4, v0, LC1/k;->B:LC1/G;

    if-eqz v4, :cond_c

    iput-object v2, v4, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    :cond_c
    sput-boolean v1, LY2/g;->K:Z

    iget-object v0, v0, LC1/k;->L:LC1/v;

    if-eqz v0, :cond_e

    iget-object v0, v0, LC1/v;->f:LC1/Q;

    if-eqz v0, :cond_e

    iget-object v4, v0, LC1/Q;->j:LS1/i;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LS1/v;->g0()V

    :cond_d
    iput-object v2, v0, LC1/Q;->j:LS1/i;

    iget-object v4, v0, LC1/Q;->f:LC1/O;

    if-eqz v4, :cond_e

    invoke-static {}, LH1/b;->a()LH1/b;

    move-result-object v4

    iget-object v5, v0, LC1/Q;->f:LC1/O;

    invoke-virtual {v4, v5}, LH1/b;->b(LC1/O;)V

    iput-object v2, v0, LC1/Q;->f:LC1/O;

    :cond_e
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->o:Lx1/a;

    if-eqz v0, :cond_f

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->o:Lx1/a;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->o:Lx1/a;

    throw v0

    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->m:Lx1/a;

    if-eqz v0, :cond_10

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->m:Lx1/a;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_4
    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->m:Lx1/a;

    throw v0

    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->n:Lx1/a;

    if-eqz v0, :cond_11

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->n:Lx1/a;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :goto_7
    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->n:Lx1/a;

    throw v0

    :cond_11
    :goto_8
    new-instance v0, Ljava/io/File;

    sget-object v4, Lz1/e;->m:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp3/g;->f(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    sget-object v4, Lz1/e;->n:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp3/g;->f(Ljava/io/File;)V

    sput v3, LY2/q0;->E:I

    sput v3, LY2/q0;->D:I

    sput v3, LY2/q0;->G:I

    sput v3, LY2/q0;->F:I

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_13

    sget-boolean v0, LY2/q0;->n:Z

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/io/File;

    sget-object v3, Lz1/e;->m:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp3/g;->f(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp3/g;->f(Ljava/io/File;)V

    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->f:Lx1/e;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->f:Lx1/e;

    invoke-virtual {v0, v3}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->f:Lx1/e;

    :cond_14
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->g:Lx1/d;

    if-eqz v0, :cond_17

    invoke-static {p0}, LH1/e;->a(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)LH1/e;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->g:Lx1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LH1/e;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v5, v0, LH1/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, LH1/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, LH1/e;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v3, :cond_15

    iget-object v5, v0, LH1/e;->d:LH1/d;

    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    goto :goto_a

    :catchall_3
    move-exception p0

    goto :goto_b

    :cond_15
    :goto_a
    iput-boolean v1, v0, LH1/e;->b:Z

    :cond_16
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->g:Lx1/d;

    goto :goto_c

    :goto_b
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_17
    :goto_c
    sget-object v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->q:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->g0()V

    goto :goto_d

    :cond_18
    sget-object v0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    if-eqz v0, :cond_19

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LZ1/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LZ1/c;-><init>(I)V

    sget v2, LR1/b;->l:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    :goto_d
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/motion/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/motion/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz v0, :cond_0

    iput-object p0, v0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object p0, v0, LC1/k;->L:LC1/v;

    sget-object v1, LC1/E;->SAVE_DISCARD_EXIT:LC1/E;

    const/4 v2, 0x0

    iget-object p0, p0, LC1/v;->b:LC1/k;

    invoke-virtual {p0, v1, v2}, LC1/k;->N(LC1/E;Landroid/view/View;)V

    iput-object p1, v0, LC1/k;->C:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "PEDIT_MotionPhotoActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz v0, :cond_2

    iget-object v1, v0, LC1/k;->L:LC1/v;

    if-eqz v1, :cond_1

    iget-object v1, v1, LC1/v;->f:LC1/Q;

    if-eqz v1, :cond_1

    iget-object v1, v1, LC1/Q;->j:LS1/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LS1/i;->B0()V

    :cond_1
    sget-boolean v1, Lp3/l;->b:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LC1/k;->x:LF1/l;

    iget-boolean v1, v1, LF1/l;->a0:Z

    iput-boolean v1, v0, LC1/k;->V:Z

    invoke-virtual {v0}, LC1/k;->B()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LY2/a0;->b2(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRatioSubButtonClick(Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    invoke-virtual {p0}, LC1/k;->B()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v6, "PEDIT_MotionPhotoActivity"

    sparse-switch p1, :sswitch_data_0

    const-string p1, "click ratio default"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lz1/b;->aOrig:Lz1/b;

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "click ratio three to four"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AGIF_3_TO_4:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object p1, Lz1/b;->a3_4:Lz1/b;

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    const v1, 0x20009

    invoke-virtual {v0, v1}, Ly1/c;->p0(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "click ratio sixteen to nine"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AGIF_16_TO_9:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object p1, Lz1/b;->a16_9:Lz1/b;

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    const v1, 0x20013

    invoke-virtual {v0, v1}, Ly1/c;->p0(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "click ratio portrait"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lz1/b;->a_9_16:Lz1/b;

    sget-object v3, Lz1/b;->a3_4:Lz1/b;

    sget-object v5, Lz1/a;->PORTRAIT:Lz1/a;

    const v2, 0x20014

    const v4, 0x20009

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LC1/k;->x(Lz1/b;ILz1/b;ILz1/a;)Lz1/b;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "click ratio landscape"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lz1/b;->a16_9:Lz1/b;

    sget-object v3, Lz1/b;->a4_3:Lz1/b;

    sget-object v5, Lz1/a;->LANDSCAPE:Lz1/a;

    const v2, 0x20013

    const v4, 0x20008

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LC1/k;->x(Lz1/b;ILz1/b;ILz1/a;)Lz1/b;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "click ratio one to one"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AGIF_1_TO_1:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object p1, Lz1/b;->a1_1:Lz1/b;

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    const v1, 0x20007

    invoke-virtual {v0, v1}, Ly1/c;->p0(I)V

    goto :goto_0

    :sswitch_5
    const-string p1, "click ratio nine to sixteen"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AGIF_9_TO_16:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object p1, Lz1/b;->a_9_16:Lz1/b;

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    const v1, 0x20014

    invoke-virtual {v0, v1}, Ly1/c;->p0(I)V

    goto :goto_0

    :sswitch_6
    const-string p1, "click ratio free"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AGIF_FREE:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object p1, Lz1/b;->free:Lz1/b;

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    const v1, 0x20004

    invoke-virtual {v0, v1}, Ly1/c;->p0(I)V

    goto :goto_0

    :sswitch_7
    const-string p1, "click ratio four to three"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AGIF_4_TO_3:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object p1, Lz1/b;->a4_3:Lz1/b;

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    const v1, 0x20008

    invoke-virtual {v0, v1}, Ly1/c;->p0(I)V

    goto :goto_0

    :sswitch_8
    const-string p1, "click ratio original"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AGIF_ORIGINAL:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object p1, Lz1/b;->aOrig:Lz1/b;

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    const v1, 0x20005

    invoke-virtual {v0, v1}, Ly1/c;->p0(I)V

    goto :goto_0

    :sswitch_9
    const-string p1, "click ratio cover"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LC1/k;->a0:Ly1/c;

    const v0, 0x20012

    invoke-virtual {p1, v0}, Ly1/c;->p0(I)V

    sget-object p1, Lz1/b;->cover:Lz1/b;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current Aspect Ratio : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC1/k;->y:Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;->setTransformInitIcon(Z)V

    iget-object v0, p0, LC1/k;->P:LI1/e;

    iget-object v0, v0, LI1/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LC1/k;->I()V

    iget-object v0, p0, LC1/k;->b:Lz1/b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LC1/k;->b:Lz1/b;

    invoke-virtual {p0}, LC1/k;->S()V

    :cond_0
    iget-object p1, p0, LC1/k;->x:LF1/l;

    iget-object p0, p0, LC1/k;->b:Lz1/b;

    invoke-virtual {p1, p0}, LF1/l;->setAspectRatio(Lz1/b;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0266 -> :sswitch_9
        0x7f0a026e -> :sswitch_8
        0x7f0a039d -> :sswitch_7
        0x7f0a03a2 -> :sswitch_6
        0x7f0a0561 -> :sswitch_5
        0x7f0a058a -> :sswitch_4
        0x7f0a06c8 -> :sswitch_3
        0x7f0a06cb -> :sswitch_2
        0x7f0a0817 -> :sswitch_1
        0x7f0a09c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz p0, :cond_1

    iget-object v0, p0, LC1/k;->L:LC1/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC1/v;->e()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p0}, LC1/v;->e()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->h1(I[Ljava/lang/String;[I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move p1, v2

    move v0, p1

    :goto_1
    array-length v3, p2

    if-ge p1, v3, :cond_4

    array-length v0, p3

    if-le v0, p1, :cond_3

    aget v0, p3, p1

    if-nez v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->finish()V

    :cond_5
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    return-void

    :cond_6
    move p1, v2

    move v0, p1

    :goto_2
    array-length v3, p2

    if-ge p1, v3, :cond_8

    array-length v0, p3

    if-le v0, p1, :cond_7

    aget v0, p3, p1

    if-nez v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    :cond_8
    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->g0()V

    goto :goto_3

    :cond_9
    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->finish()V

    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x7f0a072f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "PEDIT_MotionPhotoActivity"

    const-string v1, "onResume is called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, La/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LU1/M;

    invoke-direct {v0, p0}, LU1/M;-><init>(Landroid/content/Context;)V

    new-instance v1, Lx1/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx1/c;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, LU1/M;->m(ILU1/L;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, LC1/k;->B:LC1/G;

    iget-object v1, v0, LC1/G;->i:LC1/E;

    sget-object v2, LC1/E;->STORE_PERMISSION:LC1/E;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object v0, v0, LC1/k;->B:LC1/G;

    iget-object v0, v0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->g0()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->i:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    move v3, v1

    :goto_0
    iget-object v4, v0, LC1/k;->f:LC1/N;

    iget-object v4, v4, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, v0, LC1/k;->f:LC1/N;

    iget-object v4, v4, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/c;

    iget-object v4, v4, LA1/c;->e:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v4, v3}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcom/bumptech/glide/c;->K(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, LU1/M;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v0, v2}, LU1/M;-><init>(Landroid/content/Context;)V

    new-instance v2, Lx1/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx1/c;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, LU1/M;->m(ILU1/L;)V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz v0, :cond_d

    iget-object v2, v0, LC1/k;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, LC1/k;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, LC1/k;->S()V

    :cond_8
    iget-object v2, v0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v3, 0x7f0a024a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LC1/k;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, LC1/k;->q:LC1/b;

    if-eqz v1, :cond_a

    iget-object v1, v0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    iget-object v1, v0, LC1/k;->q:LC1/b;

    invoke-virtual {v1}, LC1/b;->d()V

    :cond_a
    iget-object v1, v0, LC1/k;->x:LF1/l;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_b
    iget-object v1, v0, LC1/k;->q:LC1/b;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LC1/k;->I()V

    sget-boolean v1, Lp3/l;->b:Z

    if-nez v1, :cond_c

    iget-boolean v1, v0, LC1/k;->V:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LC1/k;->C()V

    :cond_c
    iget-object v0, v0, LC1/k;->L:LC1/v;

    if-eqz v0, :cond_d

    iget-object v0, v0, LC1/v;->f:LC1/Q;

    if-eqz v0, :cond_d

    iget-object v0, v0, LC1/Q;->j:LS1/i;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LS1/v;->h0()V

    :cond_d
    const/4 v0, 0x4

    invoke-static {p0, v0}, LY2/a0;->b2(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->x:LF1/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStateClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p0, p0, LC1/k;->L:LC1/v;

    iget-object p0, p0, LC1/v;->f:LC1/Q;

    iget-object p0, p0, LC1/Q;->j:LS1/i;

    invoke-virtual {p0, p1}, LS1/i;->D0(I)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "PEDIT_MotionPhotoActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz p0, :cond_4

    iget-object v0, p0, LC1/k;->x:LF1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    iget-object v0, p0, LC1/k;->L:LC1/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F0()V

    :cond_1
    invoke-virtual {v0}, LC1/v;->e()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LC1/v;->e()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ll3/C;->a:Ll3/l;

    if-eqz v2, :cond_2

    new-instance v3, Ll0/a;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LW1/y0;->W1()V

    :cond_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object v0, p0, LC1/k;->L:LC1/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC1/v;->e()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p0}, LC1/v;->e()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->k1(Z)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lo3/f;->q(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method
