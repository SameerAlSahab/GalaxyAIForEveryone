.class public final synthetic Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/g;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv2/g;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lv2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/e;->b:Lv2/g;

    iput-object p2, p0, Lv2/e;->c:Landroid/net/Uri;

    iput-object p3, p0, Lv2/e;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/g;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lv2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/e;->b:Lv2/g;

    iput-object p2, p0, Lv2/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lv2/e;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lv2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv2/e;->c:Landroid/net/Uri;

    iget-object v1, p0, Lv2/e;->d:Ljava/lang/String;

    iget-object p0, p0, Lv2/e;->b:Lv2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SPE_MyFilterActivity"

    const-string v3, "initRectExtractor e "

    const-string v4, "initRectExtractor: "

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x12c

    invoke-static {v0, v7, v7, v6}, Lcom/samsung/android/imagerectextractor/RectExtractor;->getImageBoundary(Landroid/net/Uri;IILandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, p0, Lv2/g;->q0:Landroid/graphics/Rect;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lv2/g;->q0:Landroid/graphics/Rect;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v5, p0, Lv2/g;->r0:Z

    invoke-virtual {p0, v0, v1}, Lv2/g;->r(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lv2/g;->q0:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-boolean v5, p0, Lv2/g;->r0:Z

    invoke-virtual {p0, v0, v1}, Lv2/g;->r(Landroid/net/Uri;Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, Lv2/e;->b:Lv2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv2/e;->d:Ljava/lang/String;

    invoke-static {v1}, LY2/X;->S2(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object p0, p0, Lv2/e;->c:Landroid/net/Uri;

    invoke-static {v3, p0, v1, v2}, Lt2/c;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance v1, Lv2/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lv2/b;-><init>(Lv2/g;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Lv2/j;->setProgressVisibility(Z)V

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Lt2/c;->l(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance v1, Lv2/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lv2/b;-><init>(Lv2/g;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Lv2/j;->setProgressVisibility(Z)V

    goto/16 :goto_8

    :cond_1
    iget-object v3, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-static {v3, p0}, LY2/n;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)[I

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-static {v1}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object v3

    :goto_3
    iput-object v3, v0, Lv2/g;->l0:[I

    iget-object v3, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-static {v1}, LY2/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v1

    :goto_4
    invoke-static {v3, p0, v5, v2}, Lt2/c;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lv2/j;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lv2/b;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lv2/b;-><init>(Lv2/g;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_2
    iput-boolean v4, v0, Lv2/g;->o0:Z

    iget-object v2, v0, Lv2/j;->t:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lv2/j;->u:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x200

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lv2/j;->W:Landroid/content/Context;

    iget-object v5, v0, Lv2/j;->u:Landroid/graphics/Bitmap;

    invoke-static {v3, v5, v2}, Lv2/g;->s(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v2

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_6

    :cond_4
    move v2, v4

    :goto_5
    if-eqz v2, :cond_6

    iget-object v2, v0, Lv2/g;->q0:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lt2/c;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, p0, v1, v4}, Lt2/c;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)I

    move-result v3

    iget-object v5, v0, Lv2/g;->q0:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v2, v3}, Lv2/g;->u(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lv2/g;->q0:Landroid/graphics/Rect;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lv2/j;->t:Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Lt2/c;->n(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result v4

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lv2/b;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lv2/b;-><init>(Lv2/g;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lv2/g;->F()V

    iget-object v2, v0, Lv2/j;->W:Landroid/content/Context;

    iget-object v3, v0, Lv2/j;->s:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lv2/g;->C(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lv2/j;->a:Lv2/k;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lv2/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lv2/c;-><init>(Lv2/g;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_6
    const-string v3, "handlePickedImage e "

    const-string v4, "SPE_MyFilterActivity"

    invoke-static {v3, v2, v4}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_7
    const/4 v2, 0x1

    iput-boolean v2, v0, Lv2/g;->t0:Z

    iput-boolean v2, v0, Lv2/g;->s0:Z

    invoke-virtual {v0, p0, v1}, Lv2/g;->r(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
