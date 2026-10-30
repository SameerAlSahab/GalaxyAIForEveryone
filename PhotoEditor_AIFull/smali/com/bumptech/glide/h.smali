.class public final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;
.implements Lg3/A;
.implements Lg3/E;
.implements Lk5/a;
.implements LA2/l;
.implements Lr2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/bumptech/glide/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE/E;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object p1, p1, LE/E;->a:Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/bumptech/glide/h;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ly/e;

    invoke-direct {v0, p1}, Ly/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/h;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, Lm4/f;

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Ll4/q;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/i;->o()Lb5/P;

    move-result-object p1

    invoke-interface {p1}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/z;

    invoke-virtual {v1}, Lb5/z;->c0()Lb5/P;

    move-result-object v1

    invoke-interface {v1}, Lb5/P;->f()Lm4/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lm4/i;->a()Lm4/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lm4/f;

    if-eqz v3, :cond_2

    check-cast v1, Lm4/f;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ll4/q;->f(Lm4/f;)Lz4/i;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->H:LF1/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->H:LF1/i;

    new-instance v1, Lcom/samsung/android/sum/core/filter/c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sum/core/filter/c;-><init>(Lcom/bumptech/glide/h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ly/l;LA/c;Lt3/m2;)V
    .locals 2

    iget-object v0, p1, Ly/l;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Ly/l;->m:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Ly/l;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Ly/e;

    new-instance v0, LA3/n;

    invoke-direct {v0, p1, p2, p3}, LA3/n;-><init>(Ly/l;LA/c;Lt3/m2;)V

    invoke-virtual {p0, v0}, Ly/e;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Z)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const v1, 0x7f06097e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;->setThumbColor(I)V

    :cond_0
    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->s0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->J0:Z

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->E0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LY2/X;->q3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LV1/a;->s:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LV1/a;->s:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public f(IZ)V
    .locals 3

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Lq2/z;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->o:Lu2/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/l;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LQ1/l;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result p1

    const/high16 p2, 0x50000

    if-ne p1, p2, :cond_1

    sget-object p1, LB2/e;->k:LB2/e;

    invoke-virtual {p1}, LB2/e;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lq2/B;->G0(I)V

    sget-object p1, LB2/e;->k:LB2/e;

    invoke-virtual {p1}, LB2/e;->g()I

    move-result p1

    invoke-static {p1}, Lq2/B;->c1(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq2/B;->p0:Z

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p2

    invoke-interface {p1, p2}, LX2/q;->z1(Lx2/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq2/B;->s0()V

    :cond_1
    iget-object p0, p0, LV1/a;->p:LX2/q;

    sget-object p1, LB2/e;->k:LB2/e;

    iget-object p1, p1, LB2/e;->i:Lx2/d;

    invoke-interface {p0, p1}, LX2/q;->t1(Lx2/d;)V

    return-void
.end method

.method public g(I)V
    .locals 5

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;->setThumbColor(I)V

    sget-object v0, LL1/g;->SPE_SELECT_GSE_TEXTEDITOR_SCREEN:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_GSE_TEXTEDITOR_FONT_SIZE_ID:LL1/e;

    int-to-long v3, p1

    invoke-static {v0, v2, v3, v4}, LL1/h;->d(LL1/g;LL1/e;J)V

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->J0:Z

    if-nez p1, :cond_0

    iget-object p0, p0, LV1/a;->s:Landroid/os/Handler;

    const/4 p1, 0x1

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public h(Ls3/q0;[B)V
    .locals 3

    const-string v0, "/"

    invoke-static {}, LH3/b;->c()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Lu3/o;

    iget-object v0, v0, Lu3/o;->i:Ls3/u0;

    iget-object v0, v0, Ls3/u0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v1, Lu3/o;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lu3/o;->p:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p2, Lu3/o;

    iget-object p2, p2, Lu3/o;->m:Lu3/n;

    iget-object p2, p2, Lu3/n;->x:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Lu3/o;

    iget-object p0, p0, Lu3/o;->m:Lu3/n;

    invoke-static {p0, p1, v0}, Lu3/n;->k(Lu3/n;Ls3/q0;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    sget-object p1, LH3/b;->a:LH3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Lq2/z;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lq2/B;->a0:Lq2/l;

    iget-object v1, v1, Lq2/r;->o:Lu2/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lq2/B;->z:Landroid/os/Handler;

    new-instance v1, LA1/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 3

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Lq2/z;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->o:Lu2/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/l;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LQ1/l;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/d;

    invoke-static {p0, v0}, Lq2/z;->l1(Lq2/z;Lx2/d;)V

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v1

    const/high16 v2, 0x50000

    if-ne v1, v2, :cond_2

    iget v0, v0, Lx2/d;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq2/r;->i:Z

    invoke-virtual {p0, p1}, Lq2/B;->w0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onColorPicked(IFF)V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getToolTypeAction(I)I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getToolTypeAction(I)I

    move-result p3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setEyedropperColor(I)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
