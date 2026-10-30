.class public final Lq2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx2/d;

.field public final synthetic c:I

.field public final synthetic d:Lq2/z;


# direct methods
.method public constructor <init>(Lq2/z;ZLx2/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/v;->d:Lq2/z;

    iput-boolean p2, p0, Lq2/v;->a:Z

    iput-object p3, p0, Lq2/v;->b:Lx2/d;

    iput p4, p0, Lq2/v;->c:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    iget-object v0, p0, Lq2/v;->b:Lx2/d;

    const/high16 v1, 0x4000000

    const/4 v2, 0x0

    iget-boolean v3, p0, Lq2/v;->a:Z

    iget v4, p0, Lq2/v;->c:I

    const/4 v5, 0x1

    iget-object v6, p0, Lq2/v;->d:Lq2/z;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lx2/d;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v6, LV1/a;->d:Landroid/content/Context;

    const-string v3, "com.samsung.android.provider.filterprovider.DELETE_MYFILTER"

    const-string v7, "com.samsung.android.provider.filterprovider"

    invoke-static {v3, v7}, Lcom/samsung/android/faceoff/util/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Lx2/d;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v0, Lx2/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx2/d;->b:Ljava/lang/String;

    :goto_0
    const-string v7, "name"

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".sel"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "filename"

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    move-object v3, v0

    check-cast v3, Lx2/b;

    iget-object v7, v3, Lx2/b;->y:Ljava/lang/String;

    const-string v10, "seerslab"

    const/16 v12, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p0, v6, LV1/a;->o:LU1/M;

    iget-object v1, v0, Lx2/d;->c:Ljava/lang/String;

    new-instance v2, Lq2/v;

    invoke-direct {v2, v6, v5, v0, v4}, Lq2/v;-><init>(Lq2/z;ZLx2/d;I)V

    iput-object v2, p0, LU1/M;->b:LU1/L;

    const/16 v0, 0xd

    iput v0, p0, LU1/M;->d:I

    iput-object v1, p0, LU1/M;->e:Ljava/lang/String;

    invoke-virtual {p0}, LU1/M;->o()V

    return-void

    :cond_2
    iget-object v0, v3, Lx2/b;->A:Ljava/lang/String;

    iget-object v3, v6, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v3

    iget-object v7, v6, LV1/a;->d:Landroid/content/Context;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-static {v7, v2, v8, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V

    goto :goto_1

    :cond_3
    check-cast v0, Lx2/b;

    iget-object v0, v0, Lx2/b;->A:Ljava/lang/String;

    iget-object v3, v6, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v3

    iget-object v7, v6, LV1/a;->d:Landroid/content/Context;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-static {v7, v2, v8, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V

    :goto_1
    sget-object v0, LB2/e;->k:LB2/e;

    iget-object v1, v0, LB2/e;->e:Lx2/d;

    sget-object v3, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    iget-object v1, v0, LB2/e;->e:Lx2/d;

    invoke-virtual {v1}, Lx2/d;->k()V

    sget-object v1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LK1/c;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    sget-object v7, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v4, v7, :cond_5

    add-int/lit8 v3, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v4, 0x1

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/d;

    iput-object v1, v0, LB2/e;->e:Lx2/d;

    iput-boolean v5, v1, Lx2/d;->g:Z

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "deleteFilter: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2/d;

    iget-object v7, v7, Lx2/d;->c:Ljava/lang/String;

    const-string v8, "SPE_FilterList"

    invoke-static {v3, v7, v8}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/d;

    iput-object v3, v0, LB2/e;->i:Lx2/d;

    sget-object v3, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/d;

    invoke-virtual {v3}, Lx2/d;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v0, LB2/e;->h:I

    sub-int/2addr v3, v5

    iput v3, v0, LB2/e;->h:I

    :cond_7
    iget-object v0, v0, LB2/e;->d:LB2/b;

    sget-object v3, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/d;

    invoke-virtual {v0, v3}, LB2/b;->a(Lx2/d;)V

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v6, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->o:Lu2/c;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, v6, Lq2/B;->a0:Lq2/l;

    iget-object v3, v0, Lq2/r;->o:Lu2/c;

    iput-boolean v2, v3, Lu2/e;->c:Z

    iput v2, v3, Lu2/e;->d:I

    if-eqz v1, :cond_8

    iget-object v0, v0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    new-instance v1, Ll0/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v5}, Lq2/l;->l0(Z)V

    :goto_5
    iget-object p0, v6, LV1/a;->p:LX2/q;

    sget-object v0, LB2/e;->k:LB2/e;

    iget-object v0, v0, LB2/e;->i:Lx2/d;

    invoke-interface {p0, v0}, LX2/q;->t1(Lx2/d;)V

    sget-object p0, LB2/e;->k:LB2/e;

    iget-object p0, p0, LB2/e;->e:Lx2/d;

    invoke-virtual {p0}, Lx2/d;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LB2/e;->k:LB2/e;

    invoke-virtual {p0}, LB2/e;->g()I

    move-result p0

    iput p0, v6, Lq2/B;->W:I

    :cond_9
    return-void
.end method
