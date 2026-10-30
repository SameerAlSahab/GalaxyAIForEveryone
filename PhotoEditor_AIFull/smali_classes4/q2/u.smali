.class public final Lq2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/r;
.implements Ls3/t;
.implements Lc3/h;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq2/u;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lq2/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->I0([I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lw1/t;->H:Z

    iput-boolean v1, v0, Lw1/t;->I:Z

    new-instance v1, Ll0/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Ls3/y;)V
    .locals 0

    iget-object p0, p0, Lq2/u;->a:Ljava/lang/Object;

    check-cast p0, Ls3/s;

    invoke-virtual {p1}, Ls3/y;->e()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/s;->B(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(LK4/b;LJ4/f;)LC1/a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK4/b;->h()LK4/c;

    move-result-object p2

    invoke-virtual {p2}, LK4/c;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, Lm5/r;->z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LK4/b;->g()LK4/c;

    move-result-object v0

    invoke-virtual {v0}, LK4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LK4/b;->g()LK4/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lq2/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-static {p0, p2}, Ld4/E;->v(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Le1/m;->f(Ljava/lang/Class;)Lr4/b;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LC1/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LC1/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public q([I)V
    .locals 1

    sget v0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    iget-object p0, p0, Lq2/u;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->I0([I)Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->H0(ZZ)V

    return-void
.end method

.method public v([I)V
    .locals 1

    sget v0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    iget-object p0, p0, Lq2/u;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->I0([I)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->H0(ZZ)V

    return-void
.end method
