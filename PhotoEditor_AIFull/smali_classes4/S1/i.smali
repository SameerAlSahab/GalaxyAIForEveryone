.class public final LS1/i;
.super LS1/v;
.source "SourceFile"

# interfaces
.implements LX2/e;
.implements LX2/r;
.implements LX2/i;
.implements LU1/s;
.implements LX2/b;


# instance fields
.field public final Y:Landroid/os/Handler;

.field public final Z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ll3/l;LX2/n;ZLF1/l;)V
    .locals 9

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, LS1/t;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LS1/i;->Y:Landroid/os/Handler;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LS1/i;->Z:Landroid/os/Handler;

    new-instance v3, LC1/a;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LS1/t;->B:LX2/n;

    iput-object p1, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {p1, p0}, Ll3/l;->setListener(LX2/r;)V

    iget-object p1, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LS1/t;->c:Landroid/content/Context;

    new-instance p2, LU1/M;

    invoke-direct {p2, p1}, LU1/M;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LS1/t;->d:LU1/M;

    new-instance p1, LU1/k;

    iget-object p2, p0, LS1/t;->c:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, LU1/k;-><init>(Landroid/content/Context;LX2/i;)V

    iput-object p1, p0, LS1/t;->e:LU1/k;

    iput-object v3, p1, LU1/k;->x:LC1/a;

    new-instance p1, LU1/q;

    iget-object p2, p0, LS1/t;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, LU1/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LS1/t;->f:LU1/q;

    iput-object p0, p1, LU1/t;->E:LS1/i;

    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, LS1/t;->m:Landroid/content/Intent;

    new-instance p1, LT1/d;

    iget-object p2, p0, LS1/t;->c:Landroid/content/Context;

    invoke-direct {p1, v2, v2}, LT1/d;-><init>(IZ)V

    iput-object p2, p1, LT1/d;->c:Ljava/lang/Object;

    new-instance p2, LT1/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-boolean v1, p2, LT1/c;->e:Z

    iput-boolean v1, p2, LT1/c;->g:Z

    iput-boolean v2, p2, LT1/c;->c:Z

    iput-object p1, p2, LT1/c;->f:LT1/d;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, LT1/c;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v3, p2, LT1/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, LC1/o;

    invoke-direct {v4, p2, v0}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iput-object p2, p1, LT1/d;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OriginalThreadMananger::locked: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SPE_BGThreadManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p2, LT1/c;->e:Z

    iput-object p1, p0, LS1/t;->i:LT1/d;

    iget-object p1, p0, LS1/t;->D:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS1/t;->D:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ondecodefinish delay"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LS1/t;->D:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, LS1/t;->D:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LS1/t;->C:Landroid/os/Handler;

    iget-object p1, p0, LS1/t;->m:Landroid/content/Intent;

    const-string p2, "service"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LS1/t;->m:Landroid/content/Intent;

    const-string v3, "filepath"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v4, p2}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, LS1/t;->m:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v4, p2}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v4}, LY2/j;->O(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, p0, LS1/t;->m:Landroid/content/Intent;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p1, :cond_3

    const-string v4, "collage_service"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v1, p0, LS1/t;->n:Z

    iget-object v5, p0, LS1/t;->c:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, LS1/t;->c:Landroid/content/Context;

    const-class v8, Lcom/sec/android/mimage/photoretouching/service/CollageService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LS1/t;->m:Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz p1, :cond_4

    iput-boolean v1, p0, LS1/t;->o:Z

    const-string p2, " "

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, p0, LS1/t;->m:Landroid/content/Intent;

    const-string p2, "mde_hidden_file_path"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    iget-object p1, p0, LS1/t;->m:Landroid/content/Intent;

    const-string v3, "aremojieditor_service"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LS1/t;->p:Z

    iget-object p1, p0, LS1/t;->m:Landroid/content/Intent;

    const-string v3, "filepath"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_6

    iget-object p1, p0, LS1/t;->m:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const-string v3, "SPE_AppManager"

    const-string v4, "Final URI is null. Finish Activity"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x7b

    invoke-virtual {p0, v3}, LS1/i;->r(I)V

    :cond_6
    sput-object p1, LY2/g;->t:Landroid/net/Uri;

    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    instance-of v3, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_7

    iget-object p3, p0, LS1/t;->B:LX2/n;

    invoke-interface {p3}, LX2/n;->K()LT1/h;

    move-result-object p3

    iput-object p3, p0, LS1/t;->g:LT1/h;

    goto :goto_0

    :cond_7
    new-instance v3, LT1/h;

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    invoke-direct {v3, p2, v4, p0, p3}, LT1/h;-><init>(Ljava/lang/String;Landroid/content/Context;LX2/e;Z)V

    iput-object v3, p0, LS1/t;->g:LT1/h;

    :goto_0
    iget-object p3, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v3, "isFromProMate"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    sput-boolean p3, Lcom/bumptech/glide/c;->c:Z

    const-string p3, "SPE_AppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFromProMate : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/bumptech/glide/c;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, LS1/M;

    iget-object v3, p0, LS1/t;->b:Ll3/l;

    iget-object v4, p0, LS1/t;->d:LU1/M;

    iget-object v5, p0, LS1/t;->e:LU1/k;

    iget-object v6, p0, LS1/t;->f:LU1/q;

    iget-object v7, p0, LS1/t;->g:LT1/h;

    iget-object v8, p0, LS1/t;->B:LX2/n;

    invoke-direct {p3}, LS1/f0;-><init>()V

    iput-object p4, p3, LS1/Z;->w0:LF1/l;

    iput-object v8, p3, LS1/Z;->n0:LX2/n;

    iput-object v3, p3, LS1/Z;->F:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p3, LS1/Z;->G:Landroid/content/Context;

    instance-of p4, p4, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez p4, :cond_8

    iget-object p4, p3, LS1/Z;->F:Ll3/l;

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object p4, p3, LS1/Z;->F:Ll3/l;

    new-instance v3, LS1/G;

    invoke-direct {v3, p3, v2}, LS1/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object p4, p3, LS1/Z;->F:Ll3/l;

    sget-object v3, LR1/b;->m:[Ljava/lang/String;

    new-instance v8, LA2/a;

    invoke-direct {v8, p3, v0}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, v3, v8}, Landroidx/core/view/ViewCompat;->setOnReceiveContentListener(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/OnReceiveContentListener;)V

    iput-object p0, p3, LS1/Z;->H:LS1/i;

    iput-object v4, p3, LS1/Z;->I:LU1/M;

    iput-object v5, p3, LS1/Z;->J:LU1/k;

    iput-object v6, p3, LS1/Z;->K:LU1/q;

    iput-object v7, p3, LS1/Z;->M:LT1/h;

    iget-object p4, p3, LS1/Z;->G:Landroid/content/Context;

    instance-of p4, p4, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v0, 0x0

    if-eqz p4, :cond_9

    invoke-virtual {p3, v6, v0}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object p4, p3, LS1/Z;->n0:LX2/n;

    invoke-interface {p4}, LX2/n;->E()Ll3/t;

    move-result-object p4

    iput-object p4, p3, LS1/Z;->L:Ll3/t;

    invoke-virtual {p3}, LS1/M;->z3()V

    new-instance p4, LS1/d0;

    invoke-direct {p4, p3}, LS1/d0;-><init>(LS1/M;)V

    iput-object p4, p3, LS1/Z;->o0:LS1/d0;

    new-instance p4, Landroid/os/Handler;

    iget-object v3, p3, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p3, LS1/Z;->Q:Landroid/os/Handler;

    iget-object p4, p3, LS1/Z;->J:LU1/k;

    invoke-virtual {p3, p4, v0}, LS1/Z;->r2(LX2/o;LW1/s;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p3, v5, v0}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object p4, p3, LS1/Z;->K:LU1/q;

    invoke-virtual {p3, p4, v0}, LS1/Z;->r2(LX2/o;LW1/s;)V

    new-instance p4, Ll3/t;

    iget-object v3, p3, LS1/Z;->F:Ll3/l;

    iget-object v4, p3, LS1/Z;->M:LT1/h;

    invoke-direct {p4, v3, v4, p3}, Ll3/t;-><init>(Ll3/l;LX2/h;LX2/l;)V

    iput-object p4, p3, LS1/Z;->L:Ll3/t;

    invoke-static {}, LK1/c;->w()Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p3, LS1/Z;->G:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    invoke-static {p4}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, p3, LS1/Z;->G:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    invoke-static {p4}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result p4

    if-nez p4, :cond_b

    new-instance p4, LT1/j;

    invoke-direct {p4}, LT1/j;-><init>()V

    iput-object p4, p3, LS1/Z;->X:LT1/j;

    iget-object p4, p3, LS1/Z;->l0:Landroid/os/HandlerThread;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/Thread;->isAlive()Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p3, LS1/Z;->l0:Landroid/os/HandlerThread;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_a
    new-instance p4, Landroid/os/HandlerThread;

    const-string v3, "portraithelperthread"

    invoke-direct {p4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p4, p3, LS1/Z;->l0:Landroid/os/HandlerThread;

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    new-instance p4, Landroid/os/Handler;

    iget-object v3, p3, LS1/Z;->l0:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p3, LS1/Z;->m0:Landroid/os/Handler;

    goto :goto_1

    :cond_b
    iput-object v0, p3, LS1/Z;->X:LT1/j;

    :goto_1
    invoke-virtual {p3}, LS1/M;->z3()V

    iget-object p4, p3, LS1/Z;->G:Landroid/content/Context;

    invoke-static {p4}, LY2/q0;->D0(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_c

    new-instance p4, LS1/Y;

    invoke-direct {p4, p3}, LS1/Y;-><init>(LS1/M;)V

    iput-object p4, p3, LS1/Z;->O:LS1/Y;

    iget-object p4, p3, LS1/Z;->G:Landroid/content/Context;

    const-string v3, "sticker_red_dot_pref"

    invoke-virtual {p4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    iget-object v3, p3, LS1/Z;->O:LS1/Y;

    invoke-interface {p4, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_c
    new-instance p4, Landroid/os/Handler;

    iget-object v3, p3, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p3, LS1/Z;->Q:Landroid/os/Handler;

    iget-object p4, p3, LS1/Z;->G:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    const v3, 0x7f0a085b

    invoke-virtual {p4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p3, LS1/Z;->V:Landroid/view/View;

    iget-object p4, p3, LS1/Z;->G:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    iput-object p4, p3, LS1/Z;->U:Landroid/content/Intent;

    iget-object p4, p3, LS1/Z;->W:Landroid/os/Handler;

    if-eqz p4, :cond_d

    new-instance v3, LS1/D;

    const/4 v4, 0x3

    invoke-direct {v3, p3, v4}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {p4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    new-instance p4, LS1/d0;

    invoke-direct {p4, p3}, LS1/d0;-><init>(LS1/M;)V

    iput-object p4, p3, LS1/Z;->o0:LS1/d0;

    iget-object p4, p3, LS1/Z;->G:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    const v3, 0x7f0a024c

    invoke-virtual {p4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p3, LS1/Z;->s0:Landroid/widget/RelativeLayout;

    iget-object p4, p3, LS1/Z;->G:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    const v3, 0x7f0a03b7

    invoke-virtual {p4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p3, LS1/Z;->t0:Landroid/widget/RelativeLayout;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p3, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    iput-object p4, p3, LS1/Z;->X0:Ljava/util/concurrent/ExecutorService;

    :goto_2
    iput-object p3, p0, LS1/t;->a:LS1/M;

    iget-object p3, p0, LS1/t;->g:LT1/h;

    iput-object p1, p3, LT1/i;->U:Landroid/net/Uri;

    iget-object p1, p0, LS1/t;->m:Landroid/content/Intent;

    const-string p3, "inPreferredAndroidCodec"

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iput-boolean v1, p1, LT1/i;->f1:Z

    :cond_e
    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez p1, :cond_17

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-object p3, p0, LS1/t;->i:LT1/d;

    iput-object p3, p1, LT1/i;->Y:LT1/d;

    invoke-virtual {p1}, LT1/i;->t()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p1}, LT1/i;->t()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_f
    iget-object p3, p1, LT1/i;->E:Ljava/lang/String;

    :goto_3
    invoke-static {p3}, LH2/k;->e(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-static {p3}, LH2/k;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-static {p3}, LH2/k;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    move p3, v1

    goto :goto_4

    :cond_10
    move p3, v2

    :goto_4
    sput-boolean p3, LY2/g;->B:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "decode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p4, LY2/g;->B:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SPE_ImageData"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LT1/i;->S()V

    invoke-virtual {p1}, LT1/h;->h0()V

    invoke-virtual {p1}, LT1/h;->g0()V

    iget-boolean p3, p1, LT1/h;->m1:Z

    if-eqz p3, :cond_13

    iget-boolean p3, p1, LT1/i;->b0:Z

    if-nez p3, :cond_12

    iget-boolean p3, p1, LT1/i;->c0:Z

    if-nez p3, :cond_12

    iget-object p3, p1, LT1/i;->L:Landroid/content/Context;

    invoke-static {p3}, LY2/q0;->A0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_5

    :cond_11
    move p3, v2

    goto :goto_6

    :cond_12
    :goto_5
    move p3, v1

    :goto_6
    iput-boolean p3, p1, LT1/h;->m1:Z

    :cond_13
    iput-boolean v2, p1, LT1/i;->l0:Z

    new-instance p3, Ljava/lang/Thread;

    new-instance p4, LT1/e;

    invoke-direct {p4, p1, v2}, LT1/e;-><init>(LT1/h;I)V

    invoke-direct {p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, LT1/i;->P()Z

    move-result p3

    if-eqz p3, :cond_14

    new-instance p3, Ljava/lang/Thread;

    new-instance p4, LT1/e;

    invoke-direct {p4, p1, v1}, LT1/e;-><init>(LT1/h;I)V

    invoke-direct {p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    :cond_14
    sget-boolean p1, LY2/g;->B:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, LS1/t;->g:LT1/h;

    invoke-virtual {p1}, LT1/i;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-object p1, p1, LT1/i;->f0:La3/n;

    invoke-virtual {p1}, La3/n;->c()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, LS1/t;->d:LU1/M;

    new-instance p3, LS1/f;

    invoke-direct {p3, p0, v2}, LS1/f;-><init>(Ljava/lang/Object;I)V

    const/16 p4, 0x132

    invoke-virtual {p1, p4, p3}, LU1/M;->m(ILU1/L;)V

    :cond_15
    iget-object p1, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p1}, LS1/Z;->C2()Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p1, p1, LS1/Z;->L:Ll3/t;

    iput-boolean v1, p1, Ll3/u;->f0:Z

    :cond_16
    invoke-virtual {p0}, LS1/i;->Y()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const p3, 0x7f0a044c

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    if-nez p1, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {p1}, LY2/X;->I3(Landroid/content/Context;)Z

    move-result p1

    const-string p3, "displayHdr from Gallery settings : "

    const-string p4, "SPE_AppManager"

    invoke-static {p3, p4, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_19

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-boolean p1, p1, LT1/h;->m1:Z

    :cond_19
    iget-object p3, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {p3, p1}, Ll3/l;->setHDR(Z)V

    :goto_7
    iget-object p1, p0, LS1/t;->i:LT1/d;

    new-instance p3, LA2/e;

    const/16 p4, 0xb

    invoke-direct {p3, p4, p0, p2}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, LT1/d;->H0(Ljava/lang/Runnable;)V

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-object p3, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {p3, p2}, LY2/a0;->s1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, LT1/i;->C0:Ljava/lang/String;

    if-eqz p2, :cond_1b

    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->Y2(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {p1}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, ".heic"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-object p3, p1, LT1/i;->L:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string p4, "bitmap_hash"

    const/4 v1, -0x1

    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p4

    if-ne p4, v1, :cond_1a

    iget-object v1, p1, LT1/i;->i1:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p1, LT1/i;->n0:Landroid/graphics/Bitmap;

    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1a
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, LA1/a;

    invoke-direct {v3, p1, p3, p4}, LA1/a;-><init>(LT1/h;Landroid/content/Intent;I)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1b
    :goto_8
    iget-object p1, p0, LS1/t;->e:LU1/k;

    iget-boolean p3, p0, LS1/t;->n:Z

    iget-object p4, p1, LU1/l;->b:LU1/m;

    iput-boolean p3, p4, LU1/m;->a:Z

    iget-boolean p3, p0, LS1/t;->o:Z

    iput-boolean p3, p4, LU1/m;->b:Z

    iget-boolean p3, p0, LS1/t;->p:Z

    iput-boolean p3, p4, LU1/m;->c:Z

    invoke-virtual {p0}, LS1/t;->D()Z

    move-result p3

    invoke-virtual {p1, p3}, LU1/k;->h0(Z)V

    iget-object p1, p0, LS1/t;->e:LU1/k;

    iget-object p3, p0, LS1/t;->g:LT1/h;

    invoke-virtual {p3}, LT1/i;->J()Z

    move-result p3

    iget-object p1, p1, LU1/l;->b:LU1/m;

    iput-boolean p3, p1, LU1/m;->f:Z

    iget-object p1, p0, LS1/t;->e:LU1/k;

    iget-object p3, p1, LU1/l;->a:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    new-instance p4, LU1/f;

    invoke-direct {p4, p1, v2}, LU1/f;-><init>(LU1/k;I)V

    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, LS1/t;->d:LU1/M;

    iget-object p3, p0, LS1/t;->g:LT1/h;

    invoke-virtual {p3}, LT1/i;->J()Z

    move-result p3

    iput-boolean p3, p1, LU1/M;->s:Z

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-object p1, p1, LT1/i;->b:[I

    if-eqz p1, :cond_1c

    iget-object p1, p0, LS1/t;->a:LS1/M;

    iget-object p3, p1, LS1/Z;->L:Ll3/t;

    if-eqz p3, :cond_1c

    iget-object p1, p1, LS1/Z;->M:LT1/h;

    iget-object p4, p1, LT1/i;->b:[I

    iget v1, p1, LT1/i;->m:I

    iget p1, p1, LT1/i;->n:I

    invoke-virtual {p3, v1, p1, p4}, Ll3/t;->C0(II[I)V

    :cond_1c
    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-object p1, p1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object p3, p0, LS1/t;->a:LS1/M;

    iput-object p3, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->C:La3/b;

    sget-boolean p1, LY2/g;->r:Z

    if-nez p1, :cond_21

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1e

    iget-object p3, p0, LS1/t;->g:LT1/h;

    invoke-virtual {p3}, LT1/i;->P()Z

    move-result p3

    if-eqz p3, :cond_1d

    iget-object p3, p0, LS1/t;->g:LT1/h;

    invoke-virtual {p3}, LT1/i;->t()Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_1d
    move-object p3, p2

    :goto_9
    invoke-static {p3}, LY2/X;->D3(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1e

    const-string p3, "DECODE_ORIGINAL"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object p3, p0, LS1/t;->g:LT1/h;

    invoke-virtual {p3}, LT1/i;->P()Z

    move-result p3

    if-eqz p3, :cond_1f

    iget-object p3, p0, LS1/t;->g:LT1/h;

    iget-boolean p3, p3, LT1/i;->b0:Z

    if-eqz p3, :cond_1f

    iget-object p3, p0, LS1/t;->b:Ll3/l;

    if-eqz p3, :cond_1f

    iget-object p3, p3, Ll3/l;->m:Ll3/k;

    sget-object p4, Ll3/k;->RENDERED:Ll3/k;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1f

    const-string p3, "DECODE_REEDIT"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object p3, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {p3}, LY2/q0;->A0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_20

    iget-object p3, p0, LS1/t;->a:LS1/M;

    iget-object p3, p3, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz p3, :cond_20

    iget-boolean p3, p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->O:Z

    if-nez p3, :cond_20

    const-string p3, "ADD_CLIP_BOARD_FROM_GALLERY"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_21

    iget-object p3, p0, LS1/t;->d:LU1/M;

    iget-object p4, p0, LS1/t;->c:Landroid/content/Context;

    new-instance v1, LS1/c;

    invoke-direct {v1, v2}, LS1/c;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v1, p3, LU1/M;->p:Landroid/os/Handler;

    new-instance v3, LA5/a;

    const/4 v4, 0x5

    invoke-direct {v3, p3, v4, p4, p1}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    if-nez p2, :cond_22

    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {p1}, LY2/q0;->r0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {p1}, LY2/a0;->M1(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_22
    sget-object p1, LQ1/q;->m:Ljava/lang/String;

    sget-object p1, LQ1/p;->a:LQ1/q;

    iget-object p1, p1, LQ1/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->isWideColorGamut()Z

    move-result p1

    iput-boolean p1, p0, LS1/t;->G:Z

    const-string p1, "SPE_AppManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Is Wide Color gamut Display : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, LS1/t;->G:Z

    invoke-static {p2, p3, p1}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    sget-object p1, Lp3/g;->a:Ljava/lang/String;

    if-eqz p0, :cond_26

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_23

    goto/16 :goto_b

    :cond_23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lp3/g;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lp3/g;->a:Ljava/lang/String;

    const-string p2, "/lpe"

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lp3/g;->b:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lp3/g;->a:Ljava/lang/String;

    const-string p2, "/deco_stickers"

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lp3/g;->c:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lp3/g;->a:Ljava/lang/String;

    const-string p2, "/portrait"

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lp3/g;->d:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lp3/g;->a:Ljava/lang/String;

    const-string p2, "/airemover"

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lp3/g;->e:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lp3/g;->a:Ljava/lang/String;

    const-string p2, "/mask_airemover"

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lp3/g;->f:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lp3/g;->a:Ljava/lang/String;

    const-string p2, "/original_sticker"

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lp3/g;->g:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lp3/g;->a:Ljava/lang/String;

    const-string p2, "/filter"

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lp3/g;->h:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lp3/g;->a:Ljava/lang/String;

    const-string p2, "/photoassist"

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lp3/g;->i:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lp3/g;->a:Ljava/lang/String;

    const-string p2, "/super_resolution"

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lp3/g;->j:Ljava/lang/String;

    new-instance p0, Ljava/io/File;

    sget-object p1, Lp3/g;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_a

    :cond_24
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create path"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_a
    new-instance p0, Ljava/io/File;

    sget-object p1, Lp3/g;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput v2, Lp3/g;->n:I

    invoke-static {p0}, Lp3/g;->f(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_26
    :goto_b
    sput v2, Lp3/g;->k:I

    new-instance p0, Ljava/io/File;

    sget-object p1, Lp3/g;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp3/g;->f(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sput v2, Lp3/g;->l:I

    new-instance p0, Ljava/io/File;

    sget-object p1, Lp3/g;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp3/g;->f(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sput v2, Lp3/g;->m:I

    new-instance p0, Ljava/io/File;

    sget-object p1, Lp3/g;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp3/g;->f(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sput v2, Lp3/g;->o:I

    new-instance p0, Ljava/io/File;

    sget-object p1, Lp3/g;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp3/g;->f(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/File;

    sget-object p1, Lp3/g;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp3/g;->f(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v0, p0, LS1/t;->e:LU1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU1/k;->S()V

    :cond_0
    iget-object v0, p0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LS1/Z;->H2()V

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const/4 v1, 0x1

    iput-boolean v1, v0, LS1/Z;->Y0:Z

    :cond_1
    iget-object v0, p0, LS1/t;->f:LU1/q;

    if-eqz v0, :cond_2

    iget-object v1, p0, LS1/t;->a:LS1/M;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LU1/q;->E()V

    :cond_2
    iget-object v0, p0, LS1/t;->A:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v1, p0, LS1/t;->a:LS1/M;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS1/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_4

    iget-object v0, v0, LS1/Z;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA2/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, v0}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p0, p0, LS1/t;->d:LU1/M;

    iget-object v0, p0, LU1/M;->p:Landroid/os/Handler;

    new-instance v1, LU1/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LU1/z;-><init>(LU1/M;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B()V
    .locals 7

    iget-object v0, p0, LS1/t;->Q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LS1/t;->J:Z

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->G(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LS1/t;->d:LU1/M;

    const-string v2, "DECODE_ORIGINAL"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LU1/M;->b([Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_15

    iget-object v0, p0, LS1/Z;->j:LV1/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, LS1/Z;->z:Lc2/d;

    if-ne v0, v1, :cond_1

    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lc2/a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lc2/a;-><init>(Lc2/d;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LS1/Z;->j:LV1/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, LS1/Z;->A:LD2/c;

    if-ne v0, v1, :cond_2

    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LD2/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LD2/b;-><init>(LD2/c;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LS1/Z;->j:LV1/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, LS1/Z;->B:LC2/f;

    if-ne v0, v1, :cond_3

    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LC2/b;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LC2/b;-><init>(LC2/f;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LS1/Z;->j:LV1/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, LS1/Z;->w:LG2/g;

    if-ne v0, v1, :cond_4

    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LG2/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LG2/e;-><init>(LG2/g;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, LS1/Z;->j:LV1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LS1/Z;->y:LQ2/j;

    if-ne v0, v2, :cond_5

    iget-boolean v0, v2, LQ2/j;->b0:Z

    if-eqz v0, :cond_5

    iput-boolean v1, v2, LQ2/j;->b0:Z

    new-instance v0, LQ2/b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LQ2/b;-><init>(LQ2/j;I)V

    invoke-virtual {v2, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, p0, LS1/Z;->v0:LS1/F;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LS1/F;->run()V

    :cond_6
    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LS1/Z;->H:LS1/i;

    iget-object v0, v0, LS1/t;->e:LU1/k;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-boolean v2, v2, LT1/i;->A0:Z

    iget-object v0, v0, LU1/l;->b:LU1/m;

    iput-boolean v2, v0, LU1/m;->g:Z

    :cond_7
    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    iget-object v2, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v2, v0}, LY2/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p0, LS1/Z;->T0:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    const-string v2, "spe_crop"

    const-string v3, "service"

    const-string v4, "sub_state"

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "fliphorizontal"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f0a00a5

    goto/16 :goto_4

    :cond_b
    :goto_1
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "rotate"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f0a00a7

    goto :goto_4

    :cond_e
    :goto_2
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ratio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x7f0a00a6

    goto :goto_4

    :cond_11
    :goto_3
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    const-string v3, "auto"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0}, LY2/q0;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x7f0a00aa

    :cond_14
    :goto_4
    if-eqz v1, :cond_15

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA1/a;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B0()V
    .locals 7

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_a

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LW1/h0;->V3:La2/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/x;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LW1/x;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a094e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SuggestionEraserView;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->hide(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;)V

    :cond_0
    iget-object v0, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W0:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    if-eqz v3, :cond_2

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W0:Z

    :cond_2
    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;

    iput-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->g1:Z

    :cond_3
    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ll3/t;->w0()V

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->u1()V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll3/o;->w0()V

    :cond_5
    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iput-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->g1:Z

    :cond_6
    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lq2/B;->i0:Lv2/g;

    if-eqz v0, :cond_a

    iget-boolean p0, p0, Lq2/B;->e0:Z

    if-nez p0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lv2/j;->f0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x96

    cmp-long p0, v3, v5

    if-gez p0, :cond_7

    const/4 p0, 0x1

    iput-boolean p0, v0, Lv2/j;->d0:Z

    :cond_7
    iget-boolean p0, v0, Lv2/j;->b0:Z

    if-nez p0, :cond_8

    iget-object p0, v0, Lv2/j;->c0:LP1/c;

    if-eqz p0, :cond_9

    iget-object p0, v0, Lv2/j;->W:Landroid/content/Context;

    if-eqz p0, :cond_9

    :cond_8
    iget-object p0, v0, Lv2/j;->W:Landroid/content/Context;

    iget-object v3, v0, Lv2/j;->c0:LP1/c;

    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, v0, Lv2/j;->b0:Z

    :cond_9
    iput-object v1, v0, Lv2/j;->c0:LP1/c;

    iget-object p0, v0, Lv2/j;->E:Landroid/widget/EditText;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v0}, Lv2/j;->c()V

    :cond_a
    return-void
.end method

.method public final C(II[I)V
    .locals 0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {p0, p1, p2, p3}, Ll3/t;->C0(II[I)V

    return-void
.end method

.method public final C0()Z
    .locals 10

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x110000

    const v4, 0x8000

    const/16 v5, 0x7000

    if-eq v0, v5, :cond_1c

    if-eq v0, v4, :cond_1b

    const/high16 v6, 0x20000

    if-eq v0, v6, :cond_1a

    const/high16 v6, 0x40000

    if-eq v0, v6, :cond_19

    const/high16 v6, 0x50000

    if-eq v0, v6, :cond_8

    const/high16 v6, 0x80000

    if-eq v0, v6, :cond_7

    if-eq v0, v3, :cond_5

    const/high16 v6, 0x130000

    if-eq v0, v6, :cond_3

    const/high16 v6, 0x150000

    if-eq v0, v6, :cond_1

    :cond_0
    :goto_0
    move v6, v1

    goto/16 :goto_8

    :cond_1
    iget-object v6, p0, LS1/t;->a:LS1/M;

    iget-object v6, v6, LS1/Z;->C:LF2/P;

    iget-object v7, v6, LF2/P;->t:Landroid/app/Activity;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const v8, 0x7f0a0514

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, LF2/P;->c0:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    goto :goto_2

    :cond_3
    iget-object v6, p0, LS1/t;->a:LS1/M;

    iget-object v6, v6, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->e1()Z

    :cond_4
    :goto_2
    move v6, v2

    goto/16 :goto_8

    :cond_5
    iget-object v6, p0, LS1/t;->a:LS1/M;

    iget-object v6, v6, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    if-eq v7, v2, :cond_6

    move v7, v2

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    iput-boolean v7, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->B1:Z

    goto :goto_0

    :cond_7
    iget-object v6, p0, LS1/t;->a:LS1/M;

    iget-object v6, v6, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v7, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz v7, :cond_0

    iget-boolean v7, v7, Lg2/k;->I:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->d0()V

    goto :goto_2

    :cond_8
    iget-object v6, p0, LS1/t;->a:LS1/M;

    iget-object v6, v6, LS1/Z;->p:Lq2/z;

    iget-object v7, v6, Lq2/B;->a0:Lq2/l;

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v8, v6, Lq2/B;->e0:Z

    if-nez v8, :cond_10

    iget-object v8, v6, Lq2/B;->i0:Lv2/g;

    if-eqz v8, :cond_10

    iget-object v7, v8, Lv2/j;->g0:Landroid/content/Intent;

    if-nez v7, :cond_a

    iget-object v7, v8, Lv2/j;->c:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_a

    iget-object v6, v8, Lv2/j;->a:Lv2/k;

    check-cast v6, Lq2/B;

    invoke-virtual {v6}, Lq2/B;->Z0()V

    iget-object v6, v6, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v6, v2}, Lq2/r;->s(Z)V

    invoke-virtual {v8, v1}, Lv2/j;->e(Z)V

    goto :goto_2

    :cond_a
    iget-boolean v7, v8, Lv2/g;->t0:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v8, Lv2/j;->T:Z

    if-eqz v7, :cond_b

    goto :goto_2

    :cond_b
    iget-object v7, v8, Lv2/j;->H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_c

    iget-object v6, v8, Lv2/j;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lv2/g;->I()V

    goto :goto_2

    :cond_c
    iget-object v7, v8, Lv2/j;->c:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v8}, Lv2/j;->c()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v8, v1}, Lv2/j;->e(Z)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v8, v1}, Lv2/j;->setVisibleCropView(Z)V

    iget-boolean v7, v8, Lv2/g;->k0:Z

    if-eqz v7, :cond_f

    iget-boolean v7, v8, Lv2/j;->U:Z

    if-nez v7, :cond_f

    iget-boolean v7, v8, Lv2/j;->a0:Z

    if-nez v7, :cond_f

    invoke-virtual {v8}, Lv2/g;->B()V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v8}, Lv2/g;->t()V

    invoke-static {}, LK1/c;->v()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lq2/B;->b1()V

    goto/16 :goto_2

    :cond_10
    iget-object v8, v7, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    if-eqz v8, :cond_11

    iget-object v8, v7, Lq2/r;->c0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v7, v1}, Lq2/r;->m(Z)V

    iget-object v8, v7, Lq2/r;->b:Lq2/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result v8

    invoke-virtual {v7, v8, v1}, Lq2/r;->B(II)V

    move v7, v2

    goto :goto_4

    :cond_11
    invoke-virtual {v7}, Lq2/r;->n()Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_12

    invoke-static {}, Lv2/g;->E()V

    goto/16 :goto_2

    :cond_12
    iget-object v7, v6, Lq2/B;->a0:Lq2/l;

    iget-boolean v8, v7, Lq2/r;->H:Z

    if-eqz v8, :cond_13

    invoke-virtual {v6}, Lq2/B;->D0()V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v7, v1}, Lq2/r;->j(Z)V

    iget-object v7, v6, Lq2/B;->a0:Lq2/l;

    iget-object v7, v7, Lq2/r;->o:Lu2/c;

    if-eqz v7, :cond_15

    iget-boolean v8, v7, Lu2/e;->c:Z

    if-eqz v8, :cond_14

    iput-boolean v1, v7, Lu2/e;->c:Z

    iput v1, v7, Lu2/e;->d:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    move v7, v2

    goto :goto_5

    :cond_14
    move v7, v1

    :goto_5
    if-eqz v7, :cond_15

    move v7, v2

    goto :goto_6

    :cond_15
    move v7, v1

    :goto_6
    if-eqz v7, :cond_18

    sget-object v8, LB2/e;->k:LB2/e;

    iget-object v8, v8, LB2/e;->e:Lx2/d;

    invoke-virtual {v8}, Lx2/d;->h()Z

    move-result v8

    if-nez v8, :cond_17

    sget-object v8, LB2/e;->k:LB2/e;

    iget-object v9, v8, LB2/e;->f:Lx2/d;

    if-eqz v9, :cond_16

    goto :goto_7

    :cond_16
    iget-object v9, v8, LB2/e;->e:Lx2/d;

    :goto_7
    invoke-virtual {v9}, Lx2/d;->g()Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    sget-object v8, LB2/e;->k:LB2/e;

    invoke-virtual {v8}, LB2/e;->g()I

    move-result v8

    iput v8, v6, Lq2/B;->W:I

    iget-object v8, v6, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v8, v2}, Lq2/r;->t(Z)V

    iget-object v8, v6, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v8, v1}, Lq2/r;->C(Z)V

    iget-object v8, v6, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v8}, Lq2/l;->W()V

    :cond_18
    iget-object v6, v6, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v6}, Lq2/l;->k0()V

    move v6, v7

    goto :goto_8

    :cond_19
    iget-object v6, p0, LS1/t;->a:LS1/M;

    iget-object v6, v6, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->N0()Z

    move-result v6

    goto :goto_8

    :cond_1a
    iget-object v6, p0, LS1/t;->a:LS1/M;

    iget-object v6, v6, LS1/Z;->o:LW1/s;

    invoke-virtual {v6, v1}, LW1/B;->Q2(Z)Z

    move-result v6

    goto :goto_8

    :cond_1b
    iget-object v6, p0, LS1/t;->a:LS1/M;

    iget-object v6, v6, LS1/Z;->A:LD2/c;

    iget-object v6, v6, LD2/e;->X:LD2/f;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lf2/a;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_1c
    iget-object v6, p0, LS1/t;->a:LS1/M;

    iget-object v6, v6, LS1/Z;->z:Lc2/d;

    iget-boolean v7, v6, Lc2/f;->V0:Z

    if-nez v7, :cond_0

    iget-object v7, v6, Lc2/f;->S0:Lc2/h;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lf2/a;->e()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_1d
    iget-boolean v6, v6, Lc2/f;->U0:Z

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :goto_8
    if-eqz v6, :cond_1e

    return v2

    :cond_1e
    const/16 v6, 0x2000

    const/high16 v7, 0x400000

    if-eq v0, v6, :cond_21

    const/high16 v6, 0x90000

    if-eq v0, v6, :cond_21

    const/high16 v6, 0x70000

    if-eq v0, v6, :cond_21

    const/high16 v6, 0x60000

    if-eq v0, v6, :cond_21

    if-eq v0, v5, :cond_21

    if-eq v0, v4, :cond_21

    if-ne v0, v7, :cond_1f

    sget-boolean v4, LR1/b;->f:Z

    if-eqz v4, :cond_21

    :cond_1f
    if-eq v0, v3, :cond_21

    const/high16 v3, 0x160000

    if-ne v0, v3, :cond_20

    goto :goto_9

    :cond_20
    move v3, v1

    goto :goto_a

    :cond_21
    :goto_9
    move v3, v2

    :goto_a
    if-eqz v3, :cond_22

    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->Y2(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    if-ne v0, v7, :cond_26

    sget-boolean v0, LR1/b;->f:Z

    if-nez v0, :cond_26

    :cond_23
    iget-object v0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {v0}, LU1/M;->c()V

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->j:LV1/a;

    invoke-virtual {v0}, LV1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LS1/t;->d:LU1/M;

    new-instance v1, LS1/g;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LS1/g;-><init>(LS1/i;I)V

    iput-object v1, v0, LU1/M;->b:LU1/L;

    iput-boolean v2, v0, LU1/M;->g:Z

    const/16 p0, 0xa

    iput p0, v0, LU1/M;->d:I

    invoke-virtual {v0}, LU1/M;->o()V

    goto :goto_b

    :cond_24
    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->j:LV1/a;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, LV1/a;->d0()V

    :cond_25
    :goto_b
    return v2

    :cond_26
    return v1
.end method

.method public final D0(I)V
    .locals 1

    invoke-virtual {p0}, LS1/t;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0, p1}, LS1/W;->p(I)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LH1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, LS1/t;->f:LU1/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU1/q;->C(I)V

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v1, v0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v1}, Ll3/t;->n0()V

    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a03eb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LS1/Z;->V0:Landroid/widget/LinearLayout;

    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a03ea

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LS1/Z;->U0:Landroid/widget/LinearLayout;

    iget-object v0, p0, LS1/t;->y:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LS1/t;->y:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    iget-object v0, p0, LS1/t;->y:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, LS1/t;->W:LS1/n;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, LS1/t;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_1
    iget-object v0, p0, LS1/t;->X:LB2/d;

    if-nez v0, :cond_2

    new-instance v0, LB2/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, LB2/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, LS1/t;->X:LB2/d;

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_reduce_transparency"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, LS1/t;->X:LB2/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/D0;->m1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final G0(I)V
    .locals 4

    invoke-virtual {p0}, LS1/v;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LS1/e;

    invoke-direct {v3, p0, v0, v1, p1}, LS1/e;-><init>(LS1/i;JI)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LA1/a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final H0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openSubModeFromExecutor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_AppManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x3e8

    if-eq p1, v0, :cond_1

    const-string v0, "SimpleEditorStraighten"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LW1/D0;->h1(F)V

    :cond_1
    const-string p1, "SimpleEditorRotateRight"

    invoke-static {p2, p1}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x20001

    goto :goto_0

    :cond_2
    const-string p1, "SimpleEditorRotateLeft"

    invoke-static {p2, p1}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x20002

    goto :goto_0

    :cond_3
    const-string p1, "free"

    invoke-static {p2, p1}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x20004

    goto :goto_0

    :cond_4
    const-string p1, "1:1"

    invoke-static {p2, p1}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x20007

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    iget p2, p0, LS1/Z;->f:I

    and-int/lit16 p2, p2, -0x100

    const/high16 v0, 0x20000

    if-ne p2, v0, :cond_6

    iget-object p2, p0, LS1/Z;->o:LW1/s;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, LW1/y0;->p0(I)V

    :cond_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LS1/X;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LS1/X;-><init>(LS1/Z;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_7
    :goto_1
    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    iget-object p2, p0, LS1/t;->c:Landroid/content/Context;

    if-eqz p2, :cond_8

    iget-object p0, p0, LS1/t;->B:LX2/n;

    invoke-interface {p0, p1}, LX2/n;->l(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    :cond_8
    return-void
.end method

.method public final I0(F)V
    .locals 2

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    iget v1, v0, Ll3/p;->h:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    iput p1, v0, Ll3/p;->h:F

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LW1/W;->A3()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 6

    iget-object v0, p0, LS1/t;->m:Landroid/content/Intent;

    const-string v1, "service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LS1/i;->w0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sput-boolean v2, LY2/g;->y:Z

    :cond_0
    iget-object v1, p0, LS1/t;->a:LS1/M;

    if-eqz v1, :cond_20

    if-eqz v0, :cond_1

    const-string v1, "spe_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const/high16 v1, 0x50000

    invoke-virtual {v0, v1}, LS1/W;->setState(I)V

    invoke-virtual {p0}, LS1/i;->m0()V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v1}, LY2/j;->O(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v1, v0, LS1/Z;->H:LS1/i;

    iget-boolean v1, v1, LS1/t;->j:Z

    if-nez v1, :cond_1e

    const/high16 v1, 0x110000

    invoke-virtual {v0, v1}, LS1/W;->setState(I)V

    invoke-virtual {v0}, LS1/Z;->C2()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v0, v0, LS1/Z;->M:LT1/h;

    iget-object v3, v0, LT1/i;->d1:Landroid/graphics/Bitmap;

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->z1(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v3, "spe_draw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sput-boolean v1, LY2/g;->u:Z

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->K2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->G0(Z)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LS1/t;->a:LS1/M;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, LS1/W;->setState(I)V

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_6

    const-string v3, "spe_tone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const/high16 v1, 0x30000

    invoke-virtual {v0, v1}, LS1/W;->setState(I)V

    sget-boolean v0, LY2/g;->r:Z

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/M;->u3()V

    goto/16 :goto_4

    :cond_6
    if-eqz v0, :cond_9

    const-string v3, "spe_sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/f0;->i3()V

    :cond_7
    iget-object v0, p0, LS1/t;->a:LS1/M;

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, LS1/W;->setState(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, LS1/t;->a:LS1/M;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, LS1/W;->setState(I)V

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_a

    const-string v3, "spe_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const/high16 v1, 0x130000

    invoke-virtual {v0, v1}, LS1/W;->setState(I)V

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->l1(Ln3/d;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const/high16 v3, 0x20000

    if-eqz v0, :cond_10

    const-string v4, "spe_objecteraser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->c3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iput-boolean v2, v0, LS1/Z;->q0:Z

    sget-boolean v1, LY2/g;->r:Z

    const v4, 0x8000

    if-eqz v1, :cond_b

    iget-object v0, v0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Ll3/u;->i0:Z

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0, v4}, LS1/W;->setState(I)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0, v4, v2}, LS1/W;->P(IZ)V

    :goto_0
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iput v3, v0, LS1/Z;->g:I

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/D;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iput-boolean v2, v0, LS1/Z;->q0:Z

    sget-boolean v1, LY2/g;->r:Z

    const/16 v4, 0x7000

    if-eqz v1, :cond_d

    iget-object v0, v0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Ll3/u;->i0:Z

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0, v4}, LS1/W;->setState(I)V

    goto :goto_1

    :cond_d
    invoke-virtual {v0, v4, v2}, LS1/W;->P(IZ)V

    :goto_1
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iput v3, v0, LS1/Z;->g:I

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    const v5, 0x7f130053

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, LS1/t;->c:Landroid/content/Context;

    const v5, 0x7f130052

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0, v3}, LS1/W;->setState(I)V

    goto/16 :goto_4

    :cond_10
    if-eqz v0, :cond_15

    const-string v4, "spe_genedit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, LK1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p0}, LS1/i;->p0()LW1/s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LH1/c;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LH1/c;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0, v3}, LS1/W;->setState(I)V

    sput-boolean v2, LM1/j;->c:Z

    sput-boolean v2, LM1/j;->n:Z

    iget-object v0, p0, LS1/t;->e:LU1/k;

    invoke-virtual {v0, v1}, LU1/l;->w(Z)V

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130733

    invoke-static {v0, v1, v2}, LY2/X;->b4(Landroid/content/Context;II)V

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {p0}, LS1/i;->p0()LW1/s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH1/c;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LH1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS1/b;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, LS1/b;-><init>(LS1/i;I)V

    iget-object v3, p0, LS1/t;->g:LT1/h;

    iget-boolean v3, v3, LT1/i;->m0:Z

    if-eqz v3, :cond_13

    const-wide/16 v3, 0x320

    goto :goto_3

    :cond_13
    const-wide/16 v3, 0x28a

    :goto_3
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_14
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0, v3}, LS1/W;->setState(I)V

    goto/16 :goto_4

    :cond_15
    if-eqz v0, :cond_1a

    const-string v4, "spe_portrait_bg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "spe_bgblur"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_16
    iget-boolean v0, p0, LS1/t;->j:Z

    if-eqz v0, :cond_17

    goto/16 :goto_4

    :cond_17
    sget-boolean v0, LY2/g;->r:Z

    const/high16 v3, 0x400000

    if-eqz v0, :cond_19

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Ll3/u;->i0:Z

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LS1/t;->m:Landroid/content/Intent;

    if-eqz v0, :cond_1e

    const-string v4, "redo_pbe"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0, v3}, LS1/W;->setState(I)V

    goto :goto_4

    :cond_18
    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    if-eq v0, v3, :cond_1e

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a04c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LS1/t;->e:LU1/k;

    invoke-virtual {v0}, LU1/k;->N()V

    goto :goto_4

    :cond_19
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0, v3, v2}, LS1/W;->P(IZ)V

    goto :goto_4

    :cond_1a
    if-eqz v0, :cond_1c

    const-string v1, "spe_bestface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-boolean v0, LY2/g;->r:Z

    const/high16 v1, 0x160000

    if-eqz v0, :cond_1b

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Ll3/u;->i0:Z

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0, v1}, LS1/W;->setState(I)V

    goto :goto_4

    :cond_1b
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0, v1, v2}, LS1/W;->P(IZ)V

    goto :goto_4

    :cond_1c
    if-eqz v0, :cond_1d

    const-string v1, "spe_spot_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const/high16 v1, 0x70000

    invoke-virtual {v0, v1}, LS1/W;->setState(I)V

    goto :goto_4

    :cond_1d
    if-eqz v0, :cond_1f

    const-string v1, "spe_color_mix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const/high16 v1, 0x90000

    invoke-virtual {v0, v1}, LS1/W;->setState(I)V

    :cond_1e
    :goto_4
    sput-boolean v2, LY2/g;->y:Z

    goto :goto_5

    :cond_1f
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0, v3}, LS1/W;->setState(I)V

    :goto_5
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->t2()V

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/Z;->Q2()V

    :cond_20
    return-void
.end method

.method public final K()V
    .locals 6

    const-string v0, "SPE_AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDecodeFinished() isOpenWithTransition : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, LY2/g;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->b:Ll3/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceHeight()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const-string v0, "SPE_AppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mGLContext isn\'t created : mGLContext.getSurfaceWidth() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mGLContext.getSurfaceHeight():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mIsExiting:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LS1/t;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mDelayHandler exist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LS1/t;->C:Landroid/os/Handler;

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "    mGL draw: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getIsDraw()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, LS1/t;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LS1/t;->i:LT1/d;

    if-eqz v0, :cond_3

    new-instance v1, LS1/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v0, v1}, LT1/d;->W0(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LS1/t;->C:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v1, LS1/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string v0, "SPE_AppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isOpenWithTransaction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, LY2/g;->r:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "   mBGThreadManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LS1/t;->i:LT1/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->e:LU1/k;

    invoke-virtual {p0}, LS1/i;->w0()Z

    move-result v3

    iget-object v0, v0, LU1/l;->b:LU1/m;

    iput-boolean v3, v0, LU1/m;->d:Z

    iget-object v0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {p0}, LS1/i;->w0()Z

    move-result v3

    iput-boolean v3, v0, LU1/M;->l:Z

    iget-object v0, p0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_6

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LS1/i;->w0()Z

    move-result v3

    iput-boolean v3, v0, LW1/D0;->n2:Z

    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LS1/b;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, LR1/b;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LR1/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_8

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "redo_dng_edit"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "redo_dng_edit"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LS1/i;->x0()V

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    iget-object v3, p0, LS1/t;->i:LT1/d;

    if-eqz v3, :cond_9

    sget-boolean v3, LY2/g;->r:Z

    if-nez v3, :cond_9

    iget-object v3, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v3}, LT1/i;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, LS1/t;->i:LT1/d;

    new-instance v4, LS1/b;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v3, v4}, LT1/d;->W0(Ljava/lang/Runnable;)V

    :cond_9
    sget-boolean v3, LY2/g;->r:Z

    if-eqz v3, :cond_a

    iget-object v0, p0, LS1/t;->i:LT1/d;

    if-eqz v0, :cond_b

    new-instance v3, LS1/b;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v0, v3}, LT1/d;->W0(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LS1/i;->w0()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_b

    invoke-virtual {p0}, LS1/i;->x0()V

    :cond_b
    :goto_2
    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->Q(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, LS1/t;->a:LS1/M;

    if-eqz v3, :cond_c

    iget-object v3, v3, LS1/Z;->L:Ll3/t;

    if-eqz v3, :cond_c

    iput-boolean v0, v3, Ll3/u;->g0:Z

    :cond_c
    iget-object v0, p0, LS1/t;->b:Ll3/l;

    if-eqz v0, :cond_d

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    :cond_d
    invoke-virtual {p0}, LS1/i;->p0()LW1/s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH1/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LH1/c;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0, v1}, LT1/h;->C0(Z)V

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    iput-boolean v1, v0, La3/n;->n:Z

    iput-boolean v1, v0, La3/n;->o:Z

    :cond_e
    iget-object v0, p0, LS1/t;->i:LT1/d;

    if-eqz v0, :cond_13

    new-instance v1, LT1/a;

    invoke-direct {v1, v0}, LT1/a;-><init>(LT1/d;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->E:LH2/f;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LH2/j;->L0:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->E:LH2/f;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LH2/j;->z0:Landroid/os/Handler;

    new-instance v3, LH2/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LH2/b;-><init>(LH2/f;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-enter v1

    const-wide/16 v2, 0x9c4

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_f
    sget-boolean v0, LY2/g;->B:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, La3/n;->n:Z

    if-nez v0, :cond_12

    :cond_10
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->E:LH2/f;

    iget-boolean v1, v0, LH2/j;->L0:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, LH2/f;->j1()V

    invoke-virtual {v0}, LH2/j;->t0()V

    :cond_11
    iget-object v0, p0, LS1/t;->e:LU1/k;

    invoke-virtual {v0, v2}, LU1/k;->h0(Z)V

    :cond_12
    :goto_4
    iget-object v0, p0, LS1/t;->i:LT1/d;

    new-instance v1, LS1/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v0, v1}, LT1/d;->W0(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v0, p0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_17

    iget-object v1, v0, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_15

    iget-object v1, v0, LS1/Z;->H:LS1/i;

    invoke-virtual {v1}, LS1/i;->w0()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v1}, LT1/i;->E()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iget-object v1, v0, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LS1/X;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LS1/X;-><init>(LS1/Z;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_15
    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    if-eqz v1, :cond_16

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LS1/P;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LS1/P;-><init>(LS1/W;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_16
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LS1/P;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LS1/P;-><init>(LS1/W;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LS1/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_17
    return-void
.end method

.method public final K0()V
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v0, LS1/t;->a:LS1/M;

    if-eqz v7, :cond_32

    iget-object v7, v0, LS1/t;->c:Landroid/content/Context;

    const-string v8, "display"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v7}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_32

    aget-object v10, v7, v9

    invoke-virtual {v10}, Landroid/view/Display;->getState()I

    move-result v10

    if-eq v10, v5, :cond_31

    iget-boolean v10, v0, LS1/t;->F:Z

    if-nez v10, :cond_31

    iget-object v0, v0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, LM1/j;->G()Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    invoke-static {v7}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-static {}, LM1/j;->J()Z

    move-result v7

    if-eqz v7, :cond_33

    :cond_1
    iget-object v7, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-nez v7, :cond_33

    iget-object v7, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_33

    new-instance v7, LC1/q;

    invoke-direct {v7, v0, v2}, LC1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v8

    const/high16 v9, 0x20000

    const/4 v12, 0x0

    if-ne v8, v9, :cond_11

    iget-object v4, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v4}, LW1/D0;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v4}, LW1/h0;->b3()V

    :cond_2
    iget-object v4, v0, LS1/Z;->o:LW1/s;

    iget-boolean v8, v4, LW1/D0;->R1:Z

    if-eqz v8, :cond_4

    iget-object v8, v4, LW1/D0;->y:LE2/D;

    if-eqz v8, :cond_4

    iget-boolean v9, v4, LW1/D0;->D1:Z

    if-eqz v9, :cond_4

    iget-object v9, v8, LE2/Z;->q:Landroid/view/View;

    if-eqz v9, :cond_4

    iget-object v13, v8, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v8, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v14, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v14, v8, LE2/Z;->R:I

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    iput v9, v8, LE2/Z;->S:I

    iget v9, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v9, v8, LE2/Z;->T:I

    iget-object v8, v8, LE2/Z;->d0:LE2/p0;

    iget v9, v8, LE2/p0;->j:I

    iput v9, v8, LE2/p0;->v:I

    iget v9, v8, LE2/p0;->m:I

    iput v9, v8, LE2/p0;->w:I

    iget v9, v8, LE2/p0;->o:I

    iput v9, v8, LE2/p0;->y:I

    iget v9, v8, LE2/p0;->n:I

    iput v9, v8, LE2/p0;->x:I

    :cond_4
    :goto_1
    iget-boolean v8, v4, LW1/D0;->i1:Z

    if-nez v8, :cond_5

    iget-boolean v8, v4, LW1/D0;->k1:Z

    if-eqz v8, :cond_7

    :cond_5
    iget-object v8, v4, LW1/D0;->z:LW1/Y1;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LW1/Y1;->s()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v4, LW1/D0;->z:LW1/Y1;

    iget-object v9, v8, LW1/Y1;->h:Landroid/view/View;

    if-eqz v9, :cond_7

    iget-object v13, v8, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v8, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v14, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v14, v8, LW1/Y1;->O:I

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    iput v9, v8, LW1/Y1;->P:I

    iget v9, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v9, v8, LW1/Y1;->Q:I

    iget-object v8, v8, LW1/Y1;->c:LW1/f2;

    iget v9, v8, LW1/f2;->m:I

    iput v9, v8, LW1/f2;->z:I

    iget v9, v8, LW1/f2;->n:I

    iput v9, v8, LW1/f2;->A:I

    iget v9, v8, LW1/f2;->p:I

    iput v9, v8, LW1/f2;->B:I

    iget v9, v8, LW1/f2;->o:I

    iput v9, v8, LW1/f2;->C:I

    :cond_7
    :goto_2
    iget-object v8, v4, LW1/D0;->D2:LW1/k1;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LW1/S;

    const/16 v13, 0x1c

    invoke-direct {v9, v13}, LW1/S;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v8, v4, LW1/D0;->i1:Z

    if-eqz v8, :cond_8

    iget-object v8, v4, LW1/D0;->z:LW1/Y1;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v3}, LW1/Y1;->p(Z)V

    :cond_8
    iget-boolean v8, v4, LW1/D0;->R1:Z

    if-eqz v8, :cond_9

    iget-object v8, v4, LW1/D0;->y:LE2/D;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v3, v3, v3}, LE2/Z;->S(ZZZ)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v4, LW1/D0;->y:LE2/D;

    iget-object v8, v8, LE2/Z;->d0:LE2/p0;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LE2/j;

    invoke-direct {v9, v5}, LE2/j;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    iget-object v8, v4, LW1/D0;->e2:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v8, v4, LW1/D0;->d2:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v8, v4, LW1/D0;->s1:LW2/c;

    if-eqz v8, :cond_a

    iget-boolean v9, v8, LW2/b;->d:Z

    if-eqz v9, :cond_a

    invoke-virtual {v8}, LW2/b;->b()V

    :cond_a
    iput-boolean v3, v4, LW1/D0;->x1:Z

    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v4, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, LW1/D0;->J0()Landroid/graphics/RectF;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v9, v13

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v13, v14

    iget v14, v4, LW1/D0;->L:F

    iget v15, v4, LW1/D0;->M:F

    iget v2, v4, LW1/D0;->N:F

    invoke-virtual {v4}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v10

    iget v10, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    mul-float v11, v14, v13

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    sub-float v11, v11, v16

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    add-float v11, v16, v11

    mul-float v16, v15, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    sub-float v16, v16, v17

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    add-float v17, v17, v16

    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float v19, v9, v2

    new-instance v9, LW2/c;

    iget-object v13, v4, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v24, 0x1

    move-object v13, v9

    move/from16 v16, v15

    move v15, v11

    move/from16 v18, v2

    move/from16 v20, v10

    move/from16 v21, v10

    move-object/from16 v22, v8

    invoke-direct/range {v13 .. v24}, LW2/c;-><init>(FFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    iput-object v9, v4, LW1/D0;->s1:LW2/c;

    iget-object v2, v4, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2, v9}, Ll3/f;->B(LW2/b;)V

    iget-object v2, v4, LW1/D0;->s1:LW2/c;

    const/16 v8, 0x12c

    invoke-virtual {v2, v8}, LW2/b;->e(I)V

    iget-object v2, v4, LW1/D0;->s1:LW2/c;

    new-instance v8, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v8}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v2, v8}, LW2/b;->f(Lcom/samsung/android/view/animation/SineInOut60;)V

    iget-object v2, v4, LW1/D0;->s1:LW2/c;

    invoke-virtual {v2, v7}, LW2/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v4, LW1/D0;->s1:LW2/c;

    new-instance v7, LH2/m;

    invoke-direct {v7, v4, v5}, LH2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, LW2/b;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2}, LW1/D0;->f1(I)V

    iget-object v2, v4, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2}, Ll3/f;->E()V

    iget v2, v4, LW1/D0;->L:F

    iput v2, v4, LW1/D0;->o2:F

    iget v2, v4, LW1/D0;->M:F

    iput v2, v4, LW1/D0;->p2:F

    iget v2, v4, LW1/D0;->N:F

    iput v2, v4, LW1/D0;->q2:F

    iget-object v2, v4, LW1/D0;->I:Landroid/graphics/RectF;

    iput-object v2, v4, LW1/D0;->r2:Landroid/graphics/RectF;

    iget-boolean v2, v4, LW1/D0;->i1:Z

    if-nez v2, :cond_b

    iget-boolean v2, v4, LW1/D0;->k1:Z

    if-eqz v2, :cond_d

    :cond_b
    iget-object v2, v4, LW1/D0;->z:LW1/Y1;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LW1/Y1;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v4, LW1/D0;->z:LW1/Y1;

    iget-object v7, v2, LW1/Y1;->L:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, LW1/Y1;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v7, v2, LW1/Y1;->c:LW1/f2;

    iput v12, v7, LW1/f2;->v:F

    iput-boolean v3, v7, LW1/f2;->w:Z

    :cond_c
    iget-object v7, v2, LW1/Y1;->m:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setAlpha(F)V

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v2, LW1/Y1;->L:Landroid/animation/ValueAnimator;

    new-instance v8, LC1/q;

    invoke-direct {v8, v2, v1}, LC1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v7, v2, LW1/Y1;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x15e

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, LA2/t;

    const/16 v9, 0x9

    invoke-direct {v8, v2, v9}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v2, LW1/Y1;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    iget-boolean v2, v4, LW1/D0;->i1:Z

    if-nez v2, :cond_e

    iget-object v2, v4, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-boolean v2, v4, LW1/D0;->D1:Z

    if-eqz v2, :cond_23

    iget-object v2, v4, LW1/D0;->y:LE2/D;

    iget-object v4, v2, LE2/Z;->O:Ljava/util/HashMap;

    iget v7, v2, LE2/Z;->h0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v4, v2, LE2/Z;->c0:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v2, LE2/Z;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, v2, LE2/Z;->d0:LE2/p0;

    iput v12, v4, LE2/p0;->t:F

    iput-boolean v3, v4, LE2/p0;->u:Z

    :cond_10
    iget-object v4, v2, LE2/Z;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v2, LE2/Z;->c0:Landroid/animation/ValueAnimator;

    new-instance v7, LC1/q;

    invoke-direct {v7, v2, v6}, LC1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v2, LE2/Z;->c0:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x15e

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v7, LA2/t;

    invoke-direct {v7, v2, v6}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v2, LE2/Z;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v2

    const/high16 v8, 0x110000

    if-ne v2, v8, :cond_14

    iget-object v2, v0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v4, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ll3/t;->A0()V

    :cond_12
    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ll3/t;->A0()V

    :cond_13
    iget-object v2, v0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v2, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->B1(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v2

    const/high16 v8, 0x150000

    if-ne v2, v8, :cond_18

    iget-object v2, v0, LS1/Z;->C:LF2/P;

    iget-object v8, v2, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->L(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {}, LM1/j;->G()Z

    move-result v8

    if-eqz v8, :cond_23

    :cond_15
    invoke-virtual {v2}, LF2/P;->E0()V

    invoke-virtual {v2}, LF2/P;->B0()V

    invoke-virtual {v2}, LF2/P;->W0()V

    new-instance v8, LT1/d;

    invoke-direct {v8, v2, v7, v2}, LT1/d;-><init>(LF2/P;LC1/q;LF2/r;)V

    iget-object v7, v2, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->F(Landroid/content/Context;)Z

    move-result v7

    iget-object v9, v2, LF2/P;->e0:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v2, LF2/P;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->end()V

    :cond_16
    const/4 v9, -0x1

    iput v9, v2, LF2/P;->G:I

    iput-object v8, v2, LF2/P;->J:LT1/d;

    if-eqz v7, :cond_17

    iget v7, v2, LF2/P;->I:I

    filled-new-array {v3, v7}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v2, LF2/P;->e0:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_17
    iget v7, v2, LF2/P;->I:I

    filled-new-array {v7, v3}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v2, LF2/P;->e0:Landroid/animation/ValueAnimator;

    :goto_3
    iget-object v7, v2, LF2/P;->e0:Landroid/animation/ValueAnimator;

    new-instance v8, LC1/q;

    invoke-direct {v8, v2, v4}, LC1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v2, LF2/P;->e0:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x15e

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v7, LA2/t;

    const/4 v8, 0x5

    invoke-direct {v7, v2, v8}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v2, LF2/P;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_9

    :cond_18
    iget-object v2, v0, LS1/Z;->L:Ll3/t;

    if-eqz v2, :cond_23

    iget-object v2, v0, LS1/Z;->j:LV1/a;

    iget-object v8, v0, LS1/Z;->p:Lq2/z;

    if-ne v2, v8, :cond_22

    iget-object v2, v8, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v8, 0x7f0a026d

    invoke-virtual {v2, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v0, LS1/Z;->p:Lq2/z;

    iget-object v2, v2, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, LS1/Z;->p:Lq2/z;

    iget-object v7, v2, Lq2/B;->i0:Lv2/g;

    if-eqz v7, :cond_20

    invoke-static {}, LM1/j;->J()Z

    move-result v8

    const v11, 0x7f070316

    if-eqz v8, :cond_1d

    iget-object v8, v7, Lv2/j;->x:Landroid/widget/TextView;

    if-eqz v8, :cond_20

    iget-object v13, v7, Lv2/j;->g:Landroid/widget/LinearLayout;

    if-eqz v13, :cond_20

    iget-object v13, v7, Lv2/j;->u:Landroid/graphics/Bitmap;

    if-nez v13, :cond_19

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, Lv2/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->s(Landroid/content/Context;)I

    move-result v8

    iget-object v13, v7, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v13}, LM1/j;->s(Landroid/content/Context;)I

    move-result v13

    int-to-double v13, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    double-to-int v13, v13

    iget-object v14, v7, Lv2/j;->W:Landroid/content/Context;

    const v15, 0x7f070ad2

    invoke-static {v14, v15, v13}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    div-int/2addr v11, v6

    add-int/2addr v11, v13

    iget-object v13, v7, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v13}, LM1/j;->t(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070314

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sub-int/2addr v13, v14

    iget-object v14, v7, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v14}, LM1/j;->t(Landroid/content/Context;)I

    move-result v14

    iget-object v15, v7, Lv2/j;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    iget-object v12, v7, Lv2/j;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v15, v12

    int-to-float v12, v8

    mul-float v1, v15, v12

    int-to-float v9, v13

    cmpl-float v9, v1, v9

    if-lez v9, :cond_1a

    div-float/2addr v12, v15

    float-to-int v1, v12

    move v9, v13

    goto :goto_4

    :cond_1a
    float-to-int v1, v1

    move v9, v1

    move v1, v8

    :goto_4
    int-to-float v10, v11

    mul-float v12, v15, v10

    int-to-float v4, v14

    cmpl-float v4, v12, v4

    if-lez v4, :cond_1b

    div-float/2addr v10, v15

    float-to-int v4, v10

    move v10, v14

    goto :goto_5

    :cond_1b
    float-to-int v4, v12

    move v10, v4

    move v4, v11

    :goto_5
    filled-new-array {v1, v9, v4, v10}, [I

    move-result-object v1

    aget v4, v1, v3

    aget v9, v1, v5

    aget v10, v1, v6

    const/4 v12, 0x3

    aget v1, v1, v12

    sub-int/2addr v13, v9

    div-int/2addr v13, v6

    sub-int/2addr v14, v1

    div-int/2addr v14, v6

    sub-int/2addr v8, v4

    div-int/2addr v8, v6

    sub-int/2addr v11, v10

    div-int/2addr v11, v6

    sget-boolean v12, LM1/j;->s:Z

    const-string v15, "marginTop"

    const-string v3, "marginStart"

    const-string v6, "width"

    const-string v5, "height"

    if-eqz v12, :cond_1c

    filled-new-array {v4, v10}, [I

    move-result-object v4

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v9, v1}, [I

    move-result-object v1

    invoke-static {v6, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v13, v14}, [I

    move-result-object v5

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v8, v11}, [I

    move-result-object v5

    invoke-static {v15, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto :goto_6

    :cond_1c
    filled-new-array {v10, v4}, [I

    move-result-object v4

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v1, v9}, [I

    move-result-object v1

    invoke-static {v6, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v14, v13}, [I

    move-result-object v5

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v11, v8}, [I

    move-result-object v5

    invoke-static {v15, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    :goto_6
    filled-new-array {v4, v1, v3, v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lv2/d;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, Lv2/d;-><init>(Lv2/g;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LW1/z;

    const/16 v4, 0x10

    invoke-direct {v3, v7, v4}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x14a

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_8

    :cond_1d
    iget-object v1, v7, Lv2/j;->x:Landroid/widget/TextView;

    if-nez v1, :cond_1e

    goto/16 :goto_8

    :cond_1e
    sget-boolean v1, LM1/j;->s:Z

    invoke-virtual {v7}, Lv2/j;->l()V

    iget-object v3, v7, Lv2/j;->x:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ad1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget-object v4, v7, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    if-eqz v1, :cond_1f

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto :goto_7

    :cond_1f
    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    :goto_7
    new-instance v4, LW1/a;

    const/4 v5, 0x3

    invoke-direct {v4, v7, v5, v3, v1}, LW1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x14a

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x2

    new-array v3, v1, [F

    fill-array-data v3, :array_2

    const-string v1, "alpha"

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xe6

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lv2/d;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Lv2/d;-><init>(Lv2/g;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x140

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_20
    :goto_8
    iget-object v1, v2, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/t;->v0()V

    iget-object v1, v2, LV1/a;->d:Landroid/content/Context;

    instance-of v3, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v3, :cond_21

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/a0;->d2(Landroid/app/Activity;)V

    :cond_21
    iget-object v1, v2, LV1/a;->q:LU1/q;

    invoke-virtual {v1}, LU1/q;->E()V

    iget-object v1, v2, LV1/a;->e:LU1/k;

    invoke-virtual {v1}, LU1/k;->S()V

    invoke-virtual {v2}, Lq2/B;->o0()V

    goto :goto_9

    :cond_22
    iget-object v1, v0, LS1/Z;->j:LV1/a;

    iget-object v2, v0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eq v1, v2, :cond_23

    iget-object v1, v0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v1}, Ll3/t;->A0()V

    iget-object v1, v0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v1, v7}, Ll3/t;->F0(Landroid/animation/Animator$AnimatorListener;)LW2/c;

    :cond_23
    :goto_9
    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, LS1/Z;->j:LV1/a;

    iget-object v2, v0, LS1/Z;->w:LG2/g;

    if-ne v1, v2, :cond_25

    iget-object v1, v2, LG2/o;->O0:LG2/z;

    iget-object v2, v1, LG2/B;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v1, LG2/B;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/E0;->C(Landroid/content/Context;)I

    move-result v3

    sget-boolean v4, LM1/j;->s:Z

    if-eqz v4, :cond_24

    invoke-static {}, LM1/j;->G()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v3, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    const v5, 0x7f070196

    invoke-static {v4, v5, v3}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    :cond_24
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, LG2/B;->R:Landroid/animation/ValueAnimator;

    new-instance v4, LE2/B0;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v1, v2}, LE2/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v1, LG2/B;->R:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v1, LG2/B;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_25
    iget-object v1, v0, LS1/Z;->j:LV1/a;

    iget-object v2, v0, LS1/Z;->z:Lc2/d;

    if-ne v1, v2, :cond_26

    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v1}, LY2/D;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, LS1/Z;->z:Lc2/d;

    iget-object v1, v1, Lc2/f;->S0:Lc2/h;

    if-eqz v1, :cond_26

    iget-object v2, v1, Lf2/a;->g:Landroid/view/View;

    if-eqz v2, :cond_26

    iget-boolean v3, v1, Lf2/a;->j:Z

    if-eqz v3, :cond_26

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf2/a;->k:Z

    :cond_26
    iget-object v1, v0, LS1/Z;->j:LV1/a;

    iget-object v2, v0, LS1/Z;->A:LD2/c;

    if-ne v1, v2, :cond_27

    iget-object v1, v2, LD2/e;->X:LD2/f;

    if-eqz v1, :cond_27

    iget-object v2, v1, Lf2/a;->g:Landroid/view/View;

    if-eqz v2, :cond_27

    iget-boolean v3, v1, Lf2/a;->j:Z

    if-eqz v3, :cond_27

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf2/a;->k:Z

    :cond_27
    iget-object v1, v0, LS1/Z;->j:LV1/a;

    iget-object v2, v0, LS1/Z;->x:LI2/e;

    if-ne v1, v2, :cond_29

    iget-object v1, v2, LI2/e;->t:LI2/f;

    iget-object v2, v1, LI2/f;->d:Landroid/view/View;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_28

    const/4 v2, 0x1

    goto :goto_a

    :cond_28
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, LI2/f;->q:Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LI2/f;->f(I)V

    :cond_29
    iget-object v1, v0, LS1/Z;->j:LV1/a;

    iget-object v2, v0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    if-ne v1, v2, :cond_2a

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->s1()V

    :cond_2a
    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, LS1/Z;->j:LV1/a;

    iget-object v2, v0, LS1/Z;->v:LV2/e;

    if-ne v1, v2, :cond_2c

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v1

    const/high16 v3, 0x30000

    if-ne v1, v3, :cond_2b

    iget-object v1, v2, LV2/e;->G:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LV2/e;->q0:Z

    goto :goto_b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2c
    :goto_b
    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {}, LM1/j;->G()Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_2d
    iget-object v1, v0, LS1/Z;->j:LV1/a;

    iget-object v0, v0, LS1/Z;->E:LH2/f;

    if-ne v1, v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v1

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_33

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, LH2/j;->i0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2e
    const/4 v1, 0x1

    iput-boolean v1, v0, LH2/j;->N0:Z

    :cond_2f
    iget-object v1, v0, LH2/j;->D0:Landroid/view/View;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0477

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_30

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH2/f;->G1(Z)V

    goto :goto_c

    :cond_31
    move v5, v4

    move/from16 v25, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v25

    const/4 v4, 0x1

    add-int/2addr v9, v4

    move/from16 v25, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v25

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    goto/16 :goto_0

    :cond_32
    invoke-virtual/range {p0 .. p0}, LS1/i;->A0()V

    :cond_33
    :goto_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget-boolean p0, p0, LT1/i;->H:Z

    return p0
.end method

.method public final L0()V
    .locals 0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->y:LE2/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE2/Z;->P()V

    :cond_0
    return-void
.end method

.method public final M(Z)Z
    .locals 0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public final M0()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LS1/t;->e:LU1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU1/k;->S()V

    :cond_0
    iget-object v0, p0, LS1/t;->f:LU1/q;

    if-eqz v0, :cond_2

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LU1/q;->E()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LS1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LS1/t;->a:LS1/M;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LS1/M;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS1/W;->g3()V

    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 8

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v2, p0, LS1/t;->g:LT1/h;

    if-nez v1, :cond_0

    iget v2, v2, LT1/i;->u:I

    goto :goto_0

    :cond_0
    iget v2, v2, LT1/i;->v:I

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget v1, v1, LT1/i;->v:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget v1, v1, LT1/i;->u:I

    :goto_1
    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    int-to-float v2, v2

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v1, v1

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    :cond_3
    :goto_2
    const/4 v5, 0x4

    const/4 v6, 0x5

    if-gt v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    mul-int v5, v2, v3

    div-int/2addr v5, v6

    mul-int v7, v1, v3

    div-int/2addr v7, v6

    const/16 v6, 0x14

    if-lt v5, v6, :cond_4

    if-ge v7, v6, :cond_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-boolean p0, p0, LS1/t;->E:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    invoke-static {}, LY2/X;->P3()Z

    move-result p0

    if-eqz p0, :cond_7

    if-ge v4, v6, :cond_6

    move v0, v1

    :cond_6
    return v0

    :cond_7
    if-ge v4, v5, :cond_8

    move v0, v1

    :cond_8
    return v0
.end method

.method public final R(Z)V
    .locals 2

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/F;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LY2/g;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget-object p0, p0, LT1/i;->f0:La3/n;

    invoke-virtual {p0}, La3/n;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LY2/g;->r:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(II)V
    .locals 0

    mul-int/2addr p1, p2

    const p2, 0xf4240

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LS1/t;->E:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2/B;->K0()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, LS1/Z;->v:LV2/e;

    if-eqz p0, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {p0}, LV2/e;->H0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_0

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LS1/X;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS1/X;-><init>(LS1/Z;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 4

    sget-boolean v0, LY2/g;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->f0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq2/B;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS1/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LS1/t;->a:LS1/M;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS1/M;->t3(Z)V

    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/D0;->w0()V

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW1/D0;->m1(Z)V

    :cond_0
    invoke-static {}, LM1/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {v0}, LU1/k;->J()V

    :cond_1
    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/Z;->u0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LS1/Z;->u0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method public final o0(Z)V
    .locals 3

    iget-object v0, p0, LS1/t;->P:LS1/g0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LS1/g0;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq2/z;->p1()V

    :cond_1
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v0}, LV2/e;->x0()V

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget v1, v0, LS1/Z;->f:I

    and-int/lit16 v1, v1, -0x100

    const/high16 v2, 0x160000

    if-eq v1, v2, :cond_2

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/D0;->l1()V

    :cond_2
    const-string v0, "SPE_AppManager"

    if-eqz p1, :cond_5

    iget-object v1, p0, LS1/t;->L:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LS1/t;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, LS1/t;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string p1, "use original Motion Video"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LS1/t;->a0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LS1/t;->H:Z

    goto :goto_0

    :cond_5
    const-string v1, "extract Edited Motion Video"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LS1/t;->g(Z)V

    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LW1/D0;->X1:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p0()LW1/s;
    .locals 0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;
    .locals 0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(I)V
    .locals 4

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->T1(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "SPE_AppManager"

    const-string v2, "onDecodeFailed()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LS1/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, LS1/a;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, LS1/t;->w:Z

    return p0
.end method

.method public final s0(Z)Z
    .locals 2

    iget-object p0, p0, LS1/t;->a:LS1/M;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->U0()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz p0, :cond_4

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->M0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :cond_3
    move v1, v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final t0()Z
    .locals 0

    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget-boolean p0, p0, LT1/i;->Y0:Z

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget-object p0, p0, LT1/i;->e1:Landroid/graphics/Gainmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u0()Z
    .locals 0

    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget-boolean p0, p0, LT1/i;->Z0:Z

    return p0
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/t;->e:LU1/k;

    invoke-virtual {v0}, LU1/l;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/Z;->u2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()V
    .locals 2

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LH1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w0()Z
    .locals 3

    sget-boolean v0, LR1/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LR1/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.samsung.android.aremojieditor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    :cond_3
    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget-object p0, p0, LT1/i;->f0:La3/n;

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    iget-object p0, p0, La3/n;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    if-nez p0, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->L:Ll3/t;

    iget v1, v0, Ll3/u;->n:I

    if-nez v1, :cond_0

    iget v1, v0, Ll3/u;->o:I

    if-nez v1, :cond_0

    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget v1, p0, LT1/i;->m:I

    iget p0, p0, LT1/i;->n:I

    iput v1, v0, Ll3/u;->n:I

    iput p0, v0, Ll3/u;->o:I

    invoke-virtual {v0}, Ll3/t;->m0()V

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, LS1/t;->B:LX2/n;

    invoke-interface {v0}, LX2/n;->B()V

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v0

    sput-object v0, LJ3/r;->d:Landroid/graphics/ColorSpace;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    const-class v2, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, LS1/t;->g:LT1/h;

    iget-object v1, v1, LT1/i;->E:Ljava/lang/String;

    const-string v2, "filepath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-object v0, v0, LT1/i;->d1:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Z:Landroid/graphics/Bitmap;

    iget-object v0, p0, LS1/i;->Y:Landroid/os/Handler;

    new-instance v1, LS1/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y()V
    .locals 3

    sget-boolean v0, LY2/g;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/t;->i:LT1/d;

    if-eqz v0, :cond_0

    new-instance v1, LS1/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v0, v1}, LT1/d;->W0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final y0(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, LS1/t;->V()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    const-string p0, "video trimmer"

    const-string p1, "onActivityResult : REQ_VIDEO_TRIMER "

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_2

    iget-object p0, p0, LS1/Z;->o0:LS1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS1/O;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/N;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LS1/b0;

    invoke-direct {v1, p0, p1, p2, p3}, LS1/b0;-><init>(LS1/d0;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 0

    iget-object p0, p0, LS1/t;->b:Ll3/l;

    invoke-virtual {p0, p1}, Ll3/l;->setHDR(Z)V

    return-void
.end method

.method public final z0()Z
    .locals 7

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->h3(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/P;->I4()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LW1/D0;->J2:LW1/B1;

    iget-boolean v1, v1, LW1/D1;->j:Z

    if-eqz v1, :cond_2

    iget-object p0, v0, LW1/D0;->D2:LW1/k1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LW1/k1;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->h()V

    :cond_1
    invoke-virtual {v0}, LW1/W;->O3()V

    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-boolean v1, v0, LS1/Z;->Z:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    iget-boolean v1, v0, LS1/Z;->a0:Z

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0, v2}, LS1/Z;->z2(Z)V

    invoke-virtual {p0}, LS1/i;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const/16 v1, 0x7000

    const/16 v4, 0xa

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->c3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x160000

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->j:LV1/a;

    invoke-virtual {v0}, LV1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v1, v0, LS1/Z;->z:Lc2/d;

    iget-boolean v1, v1, Lc2/f;->w0:Z

    if-nez v1, :cond_a

    iget-object v1, v0, LS1/Z;->A:LD2/c;

    iget-boolean v1, v1, LD2/e;->O:Z

    if-nez v1, :cond_a

    iget-object v0, v0, LS1/Z;->B:LC2/f;

    iget-boolean v0, v0, LC2/f;->V:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {v0}, LU1/M;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {v0}, LU1/M;->c()V

    :cond_9
    iget-object v0, p0, LS1/t;->d:LU1/M;

    new-instance v1, LS1/g;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, LS1/g;-><init>(LS1/i;I)V

    iget-object p0, p0, LS1/t;->e:LU1/k;

    iget-object p0, p0, LU1/l;->b:LU1/m;

    iget-boolean p0, p0, LU1/m;->j:Z

    iput-boolean p0, v0, LU1/M;->h:Z

    iput-object v1, v0, LU1/M;->b:LU1/L;

    iput-boolean v2, v0, LU1/M;->g:Z

    iput v4, v0, LU1/M;->d:I

    invoke-virtual {v0}, LU1/M;->o()V

    :goto_1
    move v2, v3

    goto/16 :goto_5

    :cond_a
    :goto_2
    invoke-virtual {p0}, LS1/v;->b0()V

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, LS1/i;->v0()Z

    move-result v0

    const-string v1, "SPE_AppManager"

    if-eqz v0, :cond_d

    const-string v0, "############ NO CHANGES "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LS1/v;->b0()V

    goto :goto_5

    :cond_d
    const-string v0, "############ CHANGES EXIST.... "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {v0}, LU1/M;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {v0}, LU1/M;->c()V

    :cond_e
    iget-object v0, p0, LS1/t;->d:LU1/M;

    iget-boolean v1, p0, LS1/t;->n:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, LS1/t;->o:Z

    if-nez v1, :cond_10

    iget-object v1, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    move v1, v2

    goto :goto_4

    :cond_10
    :goto_3
    move v1, v3

    :goto_4
    new-instance v5, LS1/h;

    invoke-direct {v5, p0}, LS1/h;-><init>(LS1/i;)V

    iget-object v6, p0, LS1/t;->e:LU1/k;

    invoke-virtual {v6}, LU1/l;->n()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object p0, p0, LS1/t;->e:LU1/k;

    iget-object p0, p0, LU1/l;->b:LU1/m;

    iget-boolean p0, p0, LU1/m;->j:Z

    if-eqz p0, :cond_12

    :cond_11
    move v2, v3

    :cond_12
    iput-boolean v2, v0, LU1/M;->h:Z

    iput-object v5, v0, LU1/M;->b:LU1/L;

    iput-boolean v1, v0, LU1/M;->g:Z

    iput v4, v0, LU1/M;->d:I

    invoke-virtual {v0}, LU1/M;->o()V

    goto :goto_1

    :goto_5
    return v2

    :cond_13
    :goto_6
    return v3
.end method
