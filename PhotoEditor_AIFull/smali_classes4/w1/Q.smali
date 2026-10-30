.class public abstract Lw1/Q;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static O:Lcom/sec/android/mimage/photoretouching/SPEActivity;


# instance fields
.field public A:Landroid/hardware/display/DisplayManager;

.field public B:Z

.field public C:Z

.field public D:Lw1/K;

.field public E:Z

.field public final F:Ljava/util/ArrayList;

.field public G:Landroid/view/WindowInsets;

.field public final H:Landroid/os/Handler;

.field public I:Lq2/f;

.field public J:I

.field public K:Lw1/N;

.field public final L:Lw1/J;

.field public final M:Lw1/J;

.field public N:Z

.field public a:LS1/i;

.field public b:Ll3/l;

.field public c:Z

.field public d:Ljava/util/Locale;

.field public e:I

.field public f:Landroid/widget/FrameLayout;

.field public final g:Landroid/os/Handler;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/view/Menu;

.field public m:Lcom/samsung/android/sdk/bixby/BixbyApi;

.field public n:LS1/x;

.field public o:Z

.field public final p:J

.field public q:J

.field public r:J

.field public s:Z

.field public final t:Landroid/content/res/Configuration;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Landroid/app/Dialog;

.field public y:Landroidx/appcompat/app/AlertDialog;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/Q;->c:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lw1/Q;->g:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lw1/Q;->i:Landroid/os/Handler;

    iput-boolean v0, p0, Lw1/Q;->o:Z

    const-wide/32 v1, 0x481f2283

    iput-wide v1, p0, Lw1/Q;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw1/Q;->q:J

    iput-wide v1, p0, Lw1/Q;->r:J

    iput-boolean v0, p0, Lw1/Q;->s:Z

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v1, p0, Lw1/Q;->t:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lw1/Q;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lw1/Q;->v:Ljava/lang/String;

    iput-boolean v0, p0, Lw1/Q;->w:Z

    iput-object v1, p0, Lw1/Q;->A:Landroid/hardware/display/DisplayManager;

    iput-boolean v0, p0, Lw1/Q;->B:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw1/Q;->C:Z

    iput-object v1, p0, Lw1/Q;->D:Lw1/K;

    iput-boolean v0, p0, Lw1/Q;->E:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lw1/Q;->F:Ljava/util/ArrayList;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lw1/Q;->H:Landroid/os/Handler;

    iput-object v1, p0, Lw1/Q;->I:Lq2/f;

    iput v0, p0, Lw1/Q;->J:I

    new-instance v1, Lw1/N;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw1/N;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v1, p0, Lw1/Q;->K:Lw1/N;

    new-instance v1, Lw1/J;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw1/J;-><init>(Lw1/Q;I)V

    iput-object v1, p0, Lw1/Q;->L:Lw1/J;

    new-instance v1, Lw1/J;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw1/J;-><init>(Lw1/Q;I)V

    iput-object v1, p0, Lw1/Q;->M:Lw1/J;

    iput-boolean v0, p0, Lw1/Q;->N:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final F()Z
    .locals 6

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
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    if-nez v1, :cond_3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/Q;->c:Z

    return v0

    :cond_3
    return v5
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lw1/Q;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw1/Q;->f0()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 4

    const-string v0, "pref_galaxy_apps_update_feature"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "galaxy_apps_update_feature"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lw1/Q;->a:LS1/i;

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lw1/Q;->a:LS1/i;

    iget-object p0, p0, LS1/t;->e:LU1/k;

    invoke-virtual {p0}, LU1/l;->x()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final f0()V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.mimage.photoretouching.INTENT_SPE_PHOTO_EDITOR_TRANSITION_GONE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    iget-object v0, v0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x150000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f0a03d4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    iget-object v0, v0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    iget-object v1, p0, Lw1/Q;->a:LS1/i;

    iget-object v1, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw1/Q;->a:LS1/i;

    iget-object v1, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lw1/Q;->b:Ll3/l;

    invoke-virtual {v1, v3}, Ll3/l;->setDraw(Z)V

    iget-object v1, p0, Lw1/Q;->b:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    :cond_3
    iput-boolean v2, p0, Lw1/Q;->w:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lw1/I;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lw1/I;-><init>(Lw1/Q;I)V

    const-wide/16 v5, 0x96

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lw1/Q;->a:LS1/i;

    iget-object v1, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lw1/Q;->a:LS1/i;

    iget-object v1, v1, LS1/t;->g:LT1/h;

    iget-boolean v1, v1, LT1/i;->Z:Z

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, p0, Lw1/Q;->a:LS1/i;

    iget-object v1, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lw1/Q;->a:LS1/i;

    iget-object v1, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->E()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    iget-object v0, v0, LS1/t;->g:LT1/h;

    iput-boolean v3, v0, LT1/i;->a0:Z

    goto :goto_3

    :cond_6
    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lw1/I;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lw1/I;-><init>(Lw1/Q;I)V

    if-eqz v0, :cond_7

    const-wide/16 v5, 0x28a

    goto :goto_2

    :cond_7
    const-wide/16 v5, 0xc8

    :goto_2
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    iget-object v1, v0, LS1/t;->g:LT1/h;

    iget-boolean v4, v1, LT1/i;->a0:Z

    if-nez v4, :cond_9

    iget-object v0, v0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/f0;->l3()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    iget-object v0, v0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->F2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    iget-object v0, v0, LS1/t;->a:LS1/M;

    iget-boolean v0, v0, LS1/f0;->i1:Z

    if-eqz v0, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v1, v2}, LT1/h;->C0(Z)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    iget-object v0, v0, LS1/t;->a:LS1/M;

    invoke-virtual {v0, v3}, LS1/Z;->L2(Z)V

    :goto_3
    iput-boolean v3, p0, Lw1/Q;->C:Z

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-virtual {p0}, Lw1/Q;->e0()V

    return-void
.end method

.method public final g0()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LM1/j;->l0(Z)V

    new-instance v0, Lw1/K;

    invoke-direct {v0, p0}, Lw1/K;-><init>(Lw1/Q;)V

    iput-object v0, p0, Lw1/Q;->D:Lw1/K;

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, Lw1/Q;->D:Lw1/K;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lw1/Q;->D:Lw1/K;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object v1, p0, Lw1/Q;->D:Lw1/K;

    invoke-virtual {v0, v1}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/Q;->D:Lw1/K;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    sget-boolean v0, LY2/g;->B:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x44c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    :goto_0
    iget-object v2, p0, Lw1/Q;->b:Ll3/l;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v2, Ll3/l;->m:Ll3/k;

    sget-object v3, Ll3/k;->RENDERED:Ll3/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lw1/I;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lw1/I;-><init>(Lw1/Q;I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lw1/Q;->b:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    new-instance v2, Lw1/I;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lw1/I;-><init>(Lw1/Q;I)V

    :goto_1
    iget-object v3, p0, Lw1/Q;->H:Landroid/os/Handler;

    iget-boolean p0, p0, Lw1/Q;->E:Z

    if-eqz p0, :cond_3

    const-wide/16 v0, 0x15e

    :cond_3
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o()V
    .locals 10

    const-string v0, "SPE_SPEActivity"

    const-string v1, "applyTransitionView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, LM1/j;->t:Z

    if-nez v1, :cond_2

    invoke-static {p0}, LM1/j;->b0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LM1/j;->G()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw1/I;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lw1/I;-><init>(Lw1/Q;I)V

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-boolean v1, p0, Lw1/Q;->C:Z

    if-nez v1, :cond_4

    iget-boolean v0, p0, Lw1/Q;->w:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lw1/Q;->f0()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lw1/Q;->C:Z

    const v2, 0x7f0a03d4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0477

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-boolean v1, p0, Lw1/Q;->B:Z

    iget-object v2, p0, Lw1/Q;->a:LS1/i;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-static {p0}, LY2/X;->I2(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_0

    :cond_6
    move v5, v1

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v6, v3}, LS1/v;->k0(ZLandroid/widget/ImageView;Z)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v2

    check-cast v2, Landroid/transition/TransitionSet;

    iget-object v5, p0, Lw1/Q;->a:LS1/i;

    if-eqz v5, :cond_a

    iget-object v5, v5, LS1/t;->g:LT1/h;

    iget-wide v6, v5, LT1/i;->e0:J

    const-wide/16 v8, 0x190

    cmp-long v6, v6, v8

    if-ltz v6, :cond_a

    invoke-virtual {v5}, LT1/i;->P()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v1

    :goto_1
    invoke-virtual {v2}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v2, v5}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v6

    instance-of v7, v6, Landroid/transition/ChangeBounds;

    const-wide/16 v8, 0x1f4

    if-eqz v7, :cond_8

    check-cast v6, Landroid/transition/ChangeBounds;

    invoke-virtual {v6, v8, v9}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v5}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v6

    instance-of v7, v6, Landroid/transition/ChangeImageTransform;

    if-eqz v7, :cond_9

    check-cast v6, Landroid/transition/ChangeImageTransform;

    invoke-virtual {v6, v8, v9}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyTransitionView startPostponedEnterTransition, transition : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move v3, v1

    :goto_3
    invoke-static {v4, v3, v0}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v2, :cond_d

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    new-instance v3, Lw1/L;

    invoke-direct {v3, p0, v0}, Lw1/L;-><init>(Lw1/Q;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v2, v3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const v0, 0x7f0a04bc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a04bd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lw1/I;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lw1/I;-><init>(Lw1/Q;I)V

    invoke-static {p0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x708

    goto :goto_4

    :cond_c
    const/16 v3, 0x44c

    :goto_4
    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "intent_flag"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_e

    sput-boolean v1, LY2/g;->r:Z

    :cond_e
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LS1/t;->r:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    invoke-virtual {v0}, LS1/v;->j0()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void

    :cond_1
    sget-boolean v1, LY2/g;->q:Z

    if-nez v1, :cond_7

    sget-boolean v1, LY2/g;->L:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lw1/Q;->B:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lw1/Q;->w:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, LS1/v;->f0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    iget-boolean v1, v0, LS1/t;->q:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lw1/Q;->u:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, LS1/v;->f0()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    invoke-virtual {v0}, LS1/i;->z0()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    sget-boolean v1, LY2/g;->r:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    invoke-virtual {v0}, LS1/v;->j0()V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-boolean v3, LY2/g;->r:Z

    if-nez v3, :cond_5

    const-string v3, "no_return_transition"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    sget-boolean v0, LY2/q0;->J:Z

    if-eqz v0, :cond_6

    invoke-static {}, LY2/q0;->I()V

    :cond_6
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/Q;->I:Lq2/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v2, p0, Lw1/Q;->I:Lq2/f;

    invoke-virtual {v0, v2}, Landroid/view/Display;->unregisterHdrSdrRatioChangedListener(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lw1/Q;->I:Lq2/f;

    :cond_0
    iget-object p0, p0, Lw1/Q;->H:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p0, 0x0

    sput-boolean p0, LM1/j;->s:Z

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS1/i;->B0()V

    :cond_0
    iget-object v0, p0, Lw1/Q;->n:LS1/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, LS1/x;->a:Lcom/samsung/android/sdk/bixby/BixbyApi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->clearInterimStateListener()V

    :cond_1
    sget-boolean v0, LY2/g;->r:Z

    const-string v1, "SPE_SPEActivity"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lw1/Q;->w:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    const-string p0, "onPause startPostponedEnterTransition"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p0, "onPause.....SPE"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, Lw1/Q;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lw1/Q;->c:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    const-string v1, "collage_service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lw1/Q;->u:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LY2/a0;->T1(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LY2/a0;->M1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p0, v0}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mde_hidden_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, LY2/q0;->r0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LU1/M;

    iget-object v1, p0, Lw1/Q;->b:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LU1/M;-><init>(Landroid/content/Context;)V

    new-instance v1, Lw1/M;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw1/M;-><init>(Lw1/Q;I)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, LU1/M;->m(ILU1/L;)V

    :cond_3
    invoke-static {}, La/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LU1/M;

    invoke-direct {v0, p0}, LU1/M;-><init>(Landroid/content/Context;)V

    new-instance v1, Lw1/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw1/M;-><init>(Lw1/Q;I)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, LU1/M;->m(ILU1/L;)V

    :cond_4
    const-string v0, "SPE_SPEActivity"

    const-string v1, "onResume.....SPE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lw1/Q;->n:LS1/x;

    if-eqz v0, :cond_5

    iget-object v1, v0, LS1/x;->a:Lcom/samsung/android/sdk/bixby/BixbyApi;

    if-eqz v1, :cond_5

    iget-object v0, v0, LS1/x;->d:LS1/w;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->setInterimStateListener(Lcom/samsung/android/sdk/bixby/BixbyApi$InterimStateListener;)V

    :cond_5
    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LS1/v;->h0()V

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object p0, p0, Lw1/Q;->t:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LS1/t;->F:Z

    :cond_0
    iget-object p0, p0, Lw1/Q;->b:Ll3/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lw1/Q;->b:Ll3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, LS1/t;->a:LS1/M;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LS1/W;->g3()V

    :cond_1
    iput-boolean v1, v0, LS1/t;->F:Z

    :cond_2
    sget-boolean v0, LY2/g;->r:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lw1/Q;->w:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sput-boolean v2, LY2/g;->i:Z

    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v2, p0, Lw1/Q;->w:Z

    iget-object v0, p0, Lw1/Q;->b:Ll3/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    :cond_4
    sput-boolean v2, LY2/g;->r:Z

    iput-boolean v1, p0, Lw1/Q;->B:Z

    :cond_5
    const-string p0, "SPE_SPEActivity"

    const-string v0, "onStop.....SPE"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lw1/Q;->a:LS1/i;

    if-eqz p0, :cond_4

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_4

    iget-object v0, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->k1(Z)V

    :cond_0
    iget v0, p0, LS1/Z;->f:I

    and-int/lit16 v0, v0, -0x100

    const/high16 v1, 0x50000

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lq2/B;->a0:Lq2/l;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lq2/B;->e0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lq2/B;->a0:Lq2/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq2/r;->y(Z)V

    :cond_1
    iget-object v1, v0, Lq2/B;->a0:Lq2/l;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lq2/B;->i0:Lv2/g;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lq2/B;->e0:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq2/r;->s(Z)V

    iget-object v0, v0, Lq2/B;->i0:Lv2/g;

    invoke-virtual {v0, p1}, Lv2/g;->onWindowFocusChanged(Z)V

    :cond_2
    iget v0, p0, LS1/Z;->f:I

    and-int/lit16 v0, v0, -0x100

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_4

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, LW1/D0;->k1:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/F;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method
