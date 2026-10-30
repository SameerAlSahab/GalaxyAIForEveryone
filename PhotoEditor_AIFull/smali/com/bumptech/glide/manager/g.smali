.class public final Lcom/bumptech/glide/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LL/r;


# direct methods
.method public constructor <init>(LL/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/g;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/bumptech/glide/manager/g;->b:LL/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/p;
    .locals 3

    invoke-static {}, LX/o;->a()V

    invoke-static {}, LX/o;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v2, LL/r;

    invoke-direct {v2, p0, p4}, LL/r;-><init>(Lcom/bumptech/glide/manager/g;Landroidx/fragment/app/FragmentManager;)V

    iget-object p4, p0, Lcom/bumptech/glide/manager/g;->b:LL/r;

    invoke-virtual {p4, p2, v1, v2, p1}, LL/r;->m(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/d;LL/r;Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/manager/f;

    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/f;-><init>(Lcom/bumptech/glide/manager/g;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->i(Lcom/bumptech/glide/manager/e;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/p;->onStart()V

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method
