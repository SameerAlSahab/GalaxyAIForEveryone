.class public final LC1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC1/k;Landroid/app/Dialog;Landroid/content/Intent;[ZZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC1/n;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/n;->g:Ljava/lang/Object;

    iput-object p2, p0, LC1/n;->d:Ljava/lang/Object;

    iput-object p3, p0, LC1/n;->e:Ljava/lang/Object;

    iput-object p4, p0, LC1/n;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LC1/n;->b:Z

    iput-boolean p6, p0, LC1/n;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LC1/n;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lg0/a;->AILASSO_MODEL:Lg0/a;

    invoke-static {p1, v0}, Lg0/b;->a(Landroid/content/Context;Lg0/a;)Z

    move-result v1

    const-string v2, " Can\'t parse InfoData!"

    if-eqz v1, :cond_2

    .line 18
    invoke-static {p1, v0}, Lg0/b;->i(Landroid/content/Context;Lg0/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {v0}, Lg0/b;->o(Lg0/a;)V

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LC1/n;->f:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lg0/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    new-instance v1, Ld0/e;

    invoke-direct {v1, p1, v0}, Ld0/e;-><init>(Landroid/content/Context;Lg0/a;)V

    iput-object v1, p0, LC1/n;->g:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "SPE_AILassoManager"

    const-string v0, "Model version mismatch! Need to update the app"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-object v1, p0, LC1/n;->g:Ljava/lang/Object;

    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ld0/a;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LC1/n;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lg0/a;->AILASSO_MODEL:Lg0/a;

    invoke-static {p1, v0}, Lg0/b;->a(Landroid/content/Context;Lg0/a;)Z

    move-result v1

    const-string v2, " Can\'t parse InfoData!"

    if-eqz v1, :cond_1

    .line 29
    invoke-static {p1, v0}, Lg0/b;->i(Landroid/content/Context;Lg0/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {v0}, Lg0/b;->o(Lg0/a;)V

    .line 31
    iput-object p2, p0, LC1/n;->f:Ljava/lang/Object;

    .line 32
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "AILassoThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LC1/n;->e:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 34
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, LC1/n;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LC1/n;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, LC1/n;->b:Z

    .line 36
    iput-boolean p2, p0, LC1/n;->c:Z

    .line 37
    new-instance p2, Lcom/samsung/android/sum/core/channel/t;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LC1/n;->f(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lf0/b;Z)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LC1/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lg0/a;->AILASSO_TOUCH_MODEL:Lg0/a;

    invoke-static {p1, v0}, Lg0/b;->a(Landroid/content/Context;Lg0/a;)Z

    move-result v1

    const-string v2, " Can\'t parse InfoData!"

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lg0/b;->i(Landroid/content/Context;Lg0/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lg0/b;->o(Lg0/a;)V

    .line 5
    iput-object p2, p0, LC1/n;->d:Ljava/lang/Object;

    .line 6
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "AILassoTouchThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LC1/n;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, LC1/n;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LC1/n;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, LC1/n;->b:Z

    .line 10
    iput-boolean p2, p0, LC1/n;->c:Z

    .line 11
    new-instance p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p0, p2}, LC1/n;->f(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    const-string p0, "InteractiveSegManager: context is null"

    const-string p1, "SPE_AILassoTouchManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(FF)Z
    .locals 3

    iget-boolean v0, p0, LC1/n;->c:Z

    const/4 v1, 0x0

    const-string v2, "SPE_AILassoTouchManager"

    if-eqz v0, :cond_0

    const-string p0, "Last AILassoTouch is still running"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, Lf0/e;

    if-nez v0, :cond_1

    const-string p0, "AILassoTouch instance is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/n;->c:Z

    new-instance v1, Lf0/a;

    invoke-direct {v1, p0, p1, p2}, Lf0/a;-><init>(LC1/n;FF)V

    invoke-virtual {p0, v1}, LC1/n;->f(Ljava/lang/Runnable;)V

    return v0
.end method

.method public b(Landroid/graphics/Path;)Z
    .locals 3

    iget-boolean v0, p0, LC1/n;->c:Z

    const/4 v1, 0x0

    const-string v2, "SPE_AILassoManager"

    if-eqz v0, :cond_0

    const-string p0, "Last AILasso is still running"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, Ld0/e;

    if-nez v0, :cond_1

    const-string p0, "AILasso instance is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/n;->c:Z

    new-instance v1, Lcom/samsung/android/sum/core/channel/t;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LC1/n;->f(Ljava/lang/Runnable;)V

    return v0
.end method

.method public c(Landroid/graphics/Bitmap;Landroid/graphics/Path;)[I
    .locals 5

    const-string v0, "SPE_AILassoManager"

    const-string v1, "doAILassoWithLoadSync: E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, LC1/n;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "Last AILasso is still running"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v1, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast v1, Ld0/e;

    if-nez v1, :cond_1

    const-string p0, "AILasso instance is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const-string v3, "SPE_TfliteAILasso"

    const-string v4, "set input image for AILasso"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v1, Ld0/e;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, v1, Ld0/e;->k:I

    iget-object p1, v1, Ld0/e;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v1, Ld0/e;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LC1/n;->c:Z

    iget-object p1, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast p1, Ld0/e;

    iget-boolean p1, p1, Ld0/e;->m:Z

    if-nez p1, :cond_2

    const-string p1, "doAILassoWithLoad: model needs loading"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast p1, Ld0/e;

    invoke-virtual {p1}, Ld0/e;->i()V

    :cond_2
    iget-object p1, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast p1, Ld0/e;

    iget-boolean v1, p1, Ld0/e;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2}, Ld0/e;->j(Landroid/graphics/Path;)[I

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string p1, "AILasso model is not loaded"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LC1/n;->c:Z

    const-string p0, "doAILassoWithLoadSync: X"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public d()V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, LC1/n;->g:Ljava/lang/Object;

    check-cast v4, LC1/k;

    iget-object v5, v4, LC1/k;->f:LC1/N;

    iget-object v5, v5, LC1/N;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v4, LC1/k;->f:LC1/N;

    iget-object v5, v5, LC1/N;->d:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/util/ArrayList;

    const/4 v14, 0x0

    move v5, v14

    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/c;

    iget-boolean v6, v6, LA1/c;->g:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v3

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v15, Lcom/samsung/android/media/SemAgifEncoder;

    invoke-direct {v15}, Lcom/samsung/android/media/SemAgifEncoder;-><init>()V

    invoke-static {}, LF1/l;->getDuration()I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/samsung/android/media/SemAgifEncoder;->setDelay(I)V

    invoke-virtual {v15, v1}, Lcom/samsung/android/media/SemAgifEncoder;->setDispose(I)V

    invoke-virtual {v15, v14, v14}, Lcom/samsung/android/media/SemAgifEncoder;->setPosition(II)V

    invoke-virtual {v15, v14}, Lcom/samsung/android/media/SemAgifEncoder;->setRepeat(I)V

    invoke-virtual {v15, v3}, Lcom/samsung/android/media/SemAgifEncoder;->setTransparent(I)V

    invoke-virtual {v15, v1}, Lcom/samsung/android/media/SemAgifEncoder;->setWriteFunc(I)V

    invoke-virtual {v15, v3}, Lcom/samsung/android/media/SemAgifEncoder;->setDither(I)V

    const/4 v12, 0x3

    invoke-virtual {v15, v12}, Lcom/samsung/android/media/SemAgifEncoder;->setMaxTaskTP(I)V

    new-instance v5, Ljava/io/File;

    sget-object v6, Lz1/e;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    const-string v11, "PEDIT_MotionPhotoActivity"

    if-nez v7, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "create save directory fail"

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v5, v4, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v5}, LY2/q0;->u0(Landroid/content/Context;)Z

    move-result v5

    const-string v10, "file_path"

    const-string v9, "/"

    if-eqz v5, :cond_4

    new-instance v5, Ljava/io/File;

    sget-object v6, Lz1/e;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/c;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LC1/k;->n:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    iget-object v5, v4, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v5}, LY2/q0;->o0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/data/sec/sems/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bumptech/glide/c;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LC1/k;->n:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    iget-object v5, v4, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v5}, LY2/q0;->v0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2e

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-gtz v5, :cond_6

    const-string v5, "wrong position of extension file"

    invoke-static {v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(1).gif"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LC1/k;->n:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, LC1/k;->n:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v7, v3

    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/2addr v7, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lz1/e;->c:Ljava/lang/String;

    const-string v12, "("

    invoke-static {v6, v8, v9, v5, v12}, Landroidx/picker/widget/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ").gif"

    invoke-static {v6, v7, v8}, Landroidx/picker/widget/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LC1/k;->n:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    iget-object v8, v4, LC1/k;->n:Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_2

    :cond_7
    invoke-static {v6, v9}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/c;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LC1/k;->n:Ljava/lang/String;

    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveFolder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, LC1/k;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v4, LC1/k;->n:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/samsung/android/media/SemAgifEncoder;->start(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "agif start error"

    invoke-static {v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    iget-object v5, v4, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v5}, LY2/q0;->u0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/io/File;

    sget-object v6, Lz1/e;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "delete success"

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const-string v5, "delete fail"

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    iget-object v5, v4, LC1/k;->c:Lz1/c;

    sget-object v6, Lz1/c;->Backward:Lz1/c;

    if-ne v5, v6, :cond_c

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    iput v5, v4, LC1/k;->g0:I

    sget-object v5, Lz1/d;->DECREASE:Lz1/d;

    iput-object v5, v4, LC1/k;->h0:Lz1/d;

    goto :goto_5

    :cond_c
    iput v14, v4, LC1/k;->g0:I

    sget-object v5, Lz1/d;->INCREASE:Lz1/d;

    iput-object v5, v4, LC1/k;->h0:Lz1/d;

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LC1/n;->f:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [Z

    aget-boolean v0, v17, v14

    new-array v7, v1, [I

    new-instance v18, Lorg/json/JSONArray;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move/from16 v19, v14

    :goto_6
    if-nez v0, :cond_15

    iget v14, v4, LC1/k;->g0:I

    if-ltz v14, :cond_15

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_15

    iget v2, v4, LC1/k;->g0:I

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/c;

    iget-object v14, v2, LA1/c;->p:Ljava/lang/String;

    const/16 v1, 0x2c

    if-eqz v14, :cond_d

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v14, v2, LA1/c;->o:Ljava/lang/String;

    if-eqz v14, :cond_e

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    iget v1, v4, LC1/k;->g0:I

    new-instance v14, LC1/m;

    move-object/from16 p0, v5

    move-object v5, v14

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v22, v7

    move-object v7, v2

    move-object v2, v8

    move/from16 v8, v19

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    move-object/from16 v25, v2

    move-object v2, v11

    move v11, v1

    move-object/from16 v26, v12

    const/4 v1, 0x3

    move-object/from16 v12, p0

    invoke-direct/range {v5 .. v12}, LC1/m;-><init>(LC1/k;LA1/c;ILorg/json/JSONArray;[IILjava/util/HashMap;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/lit8 v19, v19, 0x1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, v4, LC1/k;->g0:I

    sget-object v8, LC1/r;->b:[I

    iget-object v9, v4, LC1/k;->c:Lz1/c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_13

    const/4 v9, 0x2

    if-eq v8, v9, :cond_12

    if-eq v8, v1, :cond_f

    goto :goto_8

    :cond_f
    sget-object v8, LC1/r;->a:[I

    iget-object v10, v4, LC1/k;->h0:Lz1/d;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    if-eq v8, v5, :cond_11

    if-eq v8, v9, :cond_10

    goto :goto_8

    :cond_10
    const/4 v6, -0x1

    add-int/2addr v7, v6

    goto :goto_8

    :cond_11
    add-int/2addr v7, v5

    if-lt v7, v6, :cond_14

    if-lt v6, v9, :cond_14

    add-int/lit8 v7, v6, -0x2

    sget-object v5, Lz1/d;->DECREASE:Lz1/d;

    iput-object v5, v4, LC1/k;->h0:Lz1/d;

    goto :goto_8

    :cond_12
    const/4 v5, -0x1

    :goto_7
    add-int/2addr v7, v5

    goto :goto_8

    :cond_13
    const/4 v9, 0x2

    goto :goto_7

    :cond_14
    :goto_8
    iput v7, v4, LC1/k;->g0:I

    move-object/from16 v5, p0

    move-object v11, v2

    move-object v6, v3

    move v1, v9

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v8, v25

    move-object/from16 v12, v26

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_15
    move-object/from16 p0, v5

    move-object v3, v6

    move-object/from16 v22, v7

    move-object/from16 v25, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object v2, v11

    move-object/from16 v26, v12

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v3}, Lcom/samsung/android/media/SemAgifEncoder;->addFrameTP(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "addFrame error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    const/4 v3, 0x1

    add-int/2addr v0, v3

    move-object/from16 p0, v5

    goto :goto_a

    :cond_18
    const/4 v3, 0x1

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LC1/k;->i0:Ljava/lang/String;

    const/4 v5, 0x0

    aget v0, v22, v5

    aget v6, v22, v3

    move-object/from16 v3, v25

    invoke-static {v4, v3}, LC1/k;->a(LC1/k;Ljava/lang/StringBuilder;)V

    move-object/from16 v7, v26

    invoke-static {v4, v7}, LC1/k;->a(LC1/k;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15}, Lcom/samsung/android/media/SemAgifEncoder;->finish()Z

    move-result v8

    if-eqz v8, :cond_33

    aget-boolean v8, v17, v5

    if-eqz v8, :cond_19

    goto/16 :goto_20

    :cond_19
    iget-object v2, v4, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v2}, LY2/q0;->o0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v4, LC1/k;->n:Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v8, 0x1

    add-int/2addr v8, v2

    iget-object v9, v4, LC1/k;->n:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v4, LC1/k;->n:Ljava/lang/String;

    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LC1/k;->n:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v4, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v13}, LY2/q0;->v0(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_1a

    :try_start_1
    iget-object v13, v4, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    move-object/from16 v15, v24

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, LY2/j;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1a
    move-wide/from16 v16, v11

    iget-object v11, v4, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object/from16 v12, v23

    invoke-static {v2, v12, v8}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "_id"

    const-string v15, "image/gif"

    const/16 v18, 0x0

    if-nez v8, :cond_1b

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v7

    move-wide/from16 v33, v9

    move-object v3, v14

    move-object/from16 v22, v15

    :goto_b
    move-object/from16 v15, v18

    goto/16 :goto_18

    :cond_1b
    const-wide/16 v20, 0x0

    if-eqz v2, :cond_1c

    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const/16 v15, 0x2f

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v23

    goto :goto_c

    :cond_1c
    move-object/from16 v22, v15

    move-wide/from16 v23, v20

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    const-string v1, ".png"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v15, ".AGIF"

    move-object/from16 v30, v3

    const-string v3, ".agif"

    move-object/from16 v31, v7

    const-string v7, ".JPEG"

    move-object/from16 v32, v4

    const-string v4, ".jpeg"

    move-wide/from16 v33, v9

    const-string v9, ".GIF"

    const-string v10, ".JPG"

    move-object/from16 v35, v11

    const-string v11, ".PNG"

    move-object/from16 v27, v12

    const-string v12, ".gif"

    move-object/from16 v36, v14

    const-string v14, ".jpg"

    if-nez v5, :cond_1d

    invoke-virtual {v8, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    move-object/from16 p0, v2

    const/4 v5, 0x0

    goto :goto_e

    :cond_1e
    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v8, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    move-object/from16 p0, v2

    const/4 v2, 0x5

    const/4 v5, 0x0

    goto :goto_d

    :cond_20
    move-object/from16 p0, v2

    move-object v2, v8

    goto :goto_f

    :goto_d
    invoke-static {v2, v5, v8}, Landroidx/collection/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :goto_e
    const/4 v2, 0x4

    invoke-static {v2, v5, v8}, Landroidx/collection/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const-string v5, "title"

    invoke-virtual {v13, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_display_name"

    invoke-virtual {v13, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v16, v20

    const-string v5, "datetaken"

    if-lez v2, :cond_21

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_10

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_10
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "date_modified"

    invoke-virtual {v13, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "date_added"

    invoke-virtual {v13, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v8, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v8, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_22
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v8, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_11

    :cond_25
    const-string v1, ""

    goto :goto_14

    :cond_26
    :goto_11
    move-object/from16 v1, v22

    goto :goto_14

    :cond_27
    :goto_12
    const-string v1, "image/jpeg"

    goto :goto_14

    :cond_28
    :goto_13
    const-string v1, "image/png"

    :goto_14
    const-string v2, "mime_type"

    invoke-virtual {v13, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_size"

    invoke-virtual {v13, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_data"

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    move-object/from16 v1, p0

    :goto_15
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-eqz v1, :cond_2a

    sget-boolean v0, LM1/j;->a:Z

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v14, 0x0

    :goto_16
    if-nez v14, :cond_2a

    const-string v0, "/data/sec/sems"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x9

    const/16 v3, 0x12

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "external"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_2a
    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v26

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const-string v27, "_data=? "

    move-object/from16 v24, v35

    move-object/from16 v25, v2

    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2c

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v3, v36

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_2b

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v0, "content://media/external/images/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1d

    :cond_2b
    :goto_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b

    :cond_2c
    move-object/from16 v3, v36

    move-object/from16 v4, v35

    :try_start_4
    invoke-virtual {v4, v2, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2d
    move-object v15, v0

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "save time "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v33

    invoke-static {v1, v2, v4, v5, v0}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "encodeAgifImage"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v12, v32

    iget-object v0, v12, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v0}, LY2/q0;->v0(Landroid/content/Context;)Z

    move-result v14

    if-eqz v15, :cond_2f

    iget-object v0, v12, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v13, v12, LC1/k;->n:Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->length()I

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->length()I

    const-string v9, "SPE_CommonUtilsBase"

    const-string v8, "Get media ID : "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v37, v8

    move-object/from16 v8, v18

    move-object/from16 v32, v12

    move-object v12, v9

    move-object/from16 v9, v19

    :try_start_6
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v4, :cond_2e

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2e

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v37

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LY2/h;

    move-object v7, v13

    move-object v13, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LY2/h;-><init>(ZLandroid/net/Uri;JLjava/lang/String;Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)V

    invoke-static {v0, v3, v5, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v3

    :catch_3
    move-exception v0

    goto :goto_1b

    :cond_2e
    :goto_1a
    if-eqz v4, :cond_30

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object/from16 v32, v12

    move-object v12, v9

    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in scan file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_2f
    move-object/from16 v32, v12

    :cond_30
    :goto_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, v32

    goto :goto_1f

    :goto_1d
    if-eqz v1, :cond_31

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_31
    :goto_1e
    throw v2

    :cond_32
    :goto_1f
    iget-object v0, v4, LC1/k;->i0:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v1, v4, LC1/k;->n:Ljava/lang/String;

    const-string v2, "Original_Thumb_Rect"

    const/16 v3, 0x4d2

    invoke-static {v0, v3, v1, v2}, LY2/j;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_33
    :goto_20
    iget-object v0, v4, LC1/k;->n:Ljava/lang/String;

    if-eqz v0, :cond_34

    new-instance v0, Ljava/io/File;

    iget-object v1, v4, LC1/k;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "File deleted + "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    const-string v0, "finish error"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    :goto_21
    iget-object v0, v4, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v0}, LY2/q0;->o0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v4, LC1/k;->n:Ljava/lang/String;

    invoke-virtual {v4, v0}, LC1/k;->L(Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    :try_start_b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_22

    :catch_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_36
    :goto_22
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, Ld0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SPE_AILassoManager"

    const-string v2, "release mTfliteAILasso"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, Ld0/e;

    iput-boolean v1, v0, Ld0/e;->m:Z

    invoke-virtual {v0}, Le0/a;->c()V

    :cond_0
    iput-boolean v1, p0, LC1/n;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, LC1/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, LC1/n;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "AILassoTouchManager: Thread.State = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LC1/n;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, LC1/n;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    const-string v1, "SPE_AILassoTouchManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LC1/n;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Thread ID = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LC1/n;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC1/n;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const-string v0, "SPE_AILassoTouchManager"

    const-string v1, "runInBackground: mBgHandlerThread state is not RUNNABLE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AILassoTouchThread2"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LC1/n;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LC1/n;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LC1/n;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LC1/n;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string p1, "SPE_AILassoTouchManager"

    const-string v0, "runInBackground: mBgHandler is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LC1/n;->b:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    iput-boolean p1, p0, LC1/n;->b:Z

    :goto_1
    iget-boolean p1, p0, LC1/n;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "SPE_AILassoTouchManager"

    const-string v0, "mBgHandler.post success"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string p1, "SPE_AILassoTouchManager"

    const-string v0, "mBgHandler.post fail"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string p1, "SPE_AILassoTouchManager"

    const-string v0, "mBgHandler == null , mBgHandlerThread == null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    const-string v0, "AILassoManager: Thread.State = "

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, LC1/n;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_7

    iget-object v1, p0, LC1/n;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_7

    const-string v1, "SPE_AILassoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LC1/n;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Thread ID = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LC1/n;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC1/n;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_4

    const-string v0, "SPE_AILassoManager"

    const-string v1, "runInBackground: mBgHandlerThread state is not RUNNABLE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AILassoThread2"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LC1/n;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LC1/n;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LC1/n;->d:Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v0, p0, LC1/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_5

    const-string p1, "SPE_AILassoManager"

    const-string v0, "runInBackground: mBgHandler is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LC1/n;->b:Z

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    iput-boolean p1, p0, LC1/n;->b:Z

    :goto_5
    iget-boolean p1, p0, LC1/n;->b:Z

    if-eqz p1, :cond_6

    const-string p1, "SPE_AILassoManager"

    const-string v0, "mBgHandler.post success"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    const-string p1, "SPE_AILassoManager"

    const-string v0, "mBgHandler.post fail"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    const-string p1, "SPE_AILassoManager"

    const-string v0, "mBgHandler == null , mBgHandlerThread == null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
