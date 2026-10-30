.class public final LP/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/p;

.field public final e:LF/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/n;

.field public i:LP/e;

.field public j:Z

.field public k:LP/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:LP/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;LB/d;IILandroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, LK/c;->b:LK/c;

    iget-object v1, p1, Lcom/bumptech/glide/b;->b:LF/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v2, v3}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v4

    iget-object v4, v4, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/i;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/manager/i;->c(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v3

    iget-object v3, v3, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/i;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/manager/i;->c(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/p;->k()Lcom/bumptech/glide/n;

    move-result-object p1

    sget-object v3, LE/o;->b:LE/o;

    new-instance v4, LT/f;

    invoke-direct {v4}, LT/a;-><init>()V

    invoke-virtual {v4, v3}, LT/a;->f(LE/o;)LT/a;

    move-result-object v3

    check-cast v3, LT/f;

    invoke-virtual {v3}, LT/a;->I()LT/a;

    move-result-object v3

    check-cast v3, LT/f;

    invoke-virtual {v3}, LT/a;->C()LT/a;

    move-result-object v3

    check-cast v3, LT/f;

    invoke-virtual {v3, p3, p4}, LT/a;->v(II)LT/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/n;->K(LT/a;)Lcom/bumptech/glide/n;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LP/h;->c:Ljava/util/ArrayList;

    iput-object v2, p0, LP/h;->d:Lcom/bumptech/glide/p;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v2, LP/g;

    invoke-direct {v2, p0}, LP/g;-><init>(LP/h;)V

    invoke-direct {p3, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LP/h;->e:LF/a;

    iput-object p3, p0, LP/h;->b:Landroid/os/Handler;

    iput-object p1, p0, LP/h;->h:Lcom/bumptech/glide/n;

    iput-object p2, p0, LP/h;->a:LB/d;

    invoke-virtual {p0, v0, p5}, LP/h;->c(LC/o;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, LP/h;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LP/h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LP/h;->m:LP/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LP/h;->m:LP/e;

    invoke-virtual {p0, v0}, LP/h;->b(LP/e;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LP/h;->g:Z

    iget-object v1, p0, LP/h;->a:LB/d;

    iget-object v2, v1, LB/d;->l:LB/b;

    iget v3, v2, LB/b;->c:I

    if-lez v3, :cond_4

    iget v4, v1, LB/d;->k:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, LB/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/a;

    iget v2, v2, LB/a;->i:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iget v2, v1, LB/d;->k:I

    add-int/2addr v2, v0

    iget-object v0, v1, LB/d;->l:LB/b;

    iget v0, v0, LB/b;->c:I

    rem-int/2addr v2, v0

    iput v2, v1, LB/d;->k:I

    new-instance v0, LP/e;

    iget-object v5, p0, LP/h;->b:Landroid/os/Handler;

    invoke-direct {v0, v5, v2, v3, v4}, LP/e;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, LP/h;->k:LP/e;

    iget-object v0, p0, LP/h;->h:Lcom/bumptech/glide/n;

    new-instance v2, LW/e;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, LW/e;-><init>(Ljava/lang/Object;)V

    new-instance v3, LT/f;

    invoke-direct {v3}, LT/a;-><init>()V

    invoke-virtual {v3, v2}, LT/a;->B(LC/h;)LT/a;

    move-result-object v2

    check-cast v2, LT/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->K(LT/a;)Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->P(LB/d;)Lcom/bumptech/glide/n;

    move-result-object v0

    iget-object p0, p0, LP/h;->k:LP/e;

    invoke-virtual {v0, p0, v0}, Lcom/bumptech/glide/n;->N(LU/f;LT/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LP/e;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, LP/h;->g:Z

    iget-boolean v1, p0, LP/h;->j:Z

    const/4 v2, 0x2

    iget-object v3, p0, LP/h;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v1, p0, LP/h;->f:Z

    if-nez v1, :cond_1

    iput-object p1, p0, LP/h;->m:LP/e;

    return-void

    :cond_1
    iget-object v1, p1, LP/e;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    iget-object v1, p0, LP/h;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v4, p0, LP/h;->e:LF/a;

    invoke-interface {v4, v1}, LF/a;->c(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p0, LP/h;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, p0, LP/h;->i:LP/e;

    iput-object p1, p0, LP/h;->i:LP/e;

    iget-object p1, p0, LP/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/f;

    check-cast v5, LP/c;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v5}, LP/c;->stop()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, v5, LP/c;->a:LP/b;

    iget-object v6, v6, LP/b;->a:LP/h;

    iget-object v7, v6, LP/h;->i:LP/e;

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    iget v7, v7, LP/e;->e:I

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    iget-object v6, v6, LP/h;->a:LB/d;

    iget-object v6, v6, LB/d;->l:LB/b;

    iget v6, v6, LB/b;->c:I

    add-int/lit8 v6, v6, -0x1

    if-ne v7, v6, :cond_6

    iget v6, v5, LP/c;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, LP/c;->f:I

    :cond_6
    iget v6, v5, LP/c;->g:I

    if-eq v6, v8, :cond_7

    iget v7, v5, LP/c;->f:I

    if-lt v7, v6, :cond_7

    invoke-virtual {v5}, LP/c;->stop()V

    iget-object v6, v5, LP/c;->n:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_7

    iget-object v8, v5, LP/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v8, v5}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-virtual {p0}, LP/h;->a()V

    return-void
.end method

.method public final c(LC/o;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LP/h;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, LP/h;->h:Lcom/bumptech/glide/n;

    new-instance v1, LT/f;

    invoke-direct {v1}, LT/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LT/a;->E(LC/o;Z)LT/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->K(LT/a;)Lcom/bumptech/glide/n;

    move-result-object p1

    iput-object p1, p0, LP/h;->h:Lcom/bumptech/glide/n;

    invoke-static {p2}, LX/o;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LP/h;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LP/h;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LP/h;->p:I

    return-void
.end method
