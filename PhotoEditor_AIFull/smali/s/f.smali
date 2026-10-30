.class public final Ls/f;
.super Ls/c;
.source "SourceFile"


# instance fields
.field public final C:Lk/a;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/RectF;

.field public final G:Lcom/airbnb/lottie/A;

.field public H:Lm/q;

.field public I:Lm/q;

.field public final J:Lm/g;

.field public K:Lw/i;

.field public L:LF2/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Ls/i;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ls/c;-><init>(Lcom/airbnb/lottie/y;Ls/i;)V

    new-instance v0, Lk/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/a;-><init>(II)V

    iput-object v0, p0, Ls/f;->C:Lk/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls/f;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls/f;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls/f;->F:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->c()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p2, Ls/i;->g:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/A;

    :goto_0
    iput-object p1, p0, Ls/f;->G:Lcom/airbnb/lottie/A;

    iget-object p1, p0, Ls/c;->p:Ls/i;

    iget-object p1, p1, Ls/i;->x:LD4/f;

    if-eqz p1, :cond_1

    new-instance p2, Lm/g;

    invoke-direct {p2, p0, p0, p1}, Lm/g;-><init>(Ls/c;Ls/c;LD4/f;)V

    iput-object p2, p0, Ls/f;->J:Lm/g;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/ColorFilter;Lx/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ls/c;->c(Landroid/graphics/ColorFilter;Lx/c;)V

    sget-object v0, Lcom/airbnb/lottie/C;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ls/f;->H:Lm/q;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/C;->I:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ls/f;->I:Lm/q;

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ls/f;->J:Lm/g;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lm/g;->c:Lm/e;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/C;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lm/g;->c(Lx/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/C;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lm/g;->e:Lm/h;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/C;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    if-eqz p0, :cond_5

    iget-object p0, p0, Lm/g;->f:Lm/h;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/C;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lm/g;->g:Lm/h;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ls/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ls/f;->G:Lcom/airbnb/lottie/A;

    if-eqz p2, :cond_2

    invoke-static {}, Lw/j;->c()F

    move-result p3

    iget-object v0, p0, Ls/c;->o:Lcom/airbnb/lottie/y;

    iget-boolean v0, v0, Lcom/airbnb/lottie/y;->q:Z

    iget v1, p2, Lcom/airbnb/lottie/A;->b:I

    iget p2, p2, Lcom/airbnb/lottie/A;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    int-to-float p2, p2

    mul-float/2addr p2, p3

    int-to-float v0, v1

    mul-float/2addr v0, p3

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/f;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    mul-float/2addr p2, p3

    int-to-float v0, v1

    mul-float/2addr v0, p3

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p0, p0, Ls/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V
    .locals 8

    invoke-virtual {p0}, Ls/f;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ls/f;->G:Lcom/airbnb/lottie/A;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lw/j;->c()F

    move-result v2

    iget-object v3, p0, Ls/f;->C:Lk/a;

    invoke-virtual {v3, p3}, Lk/a;->setAlpha(I)V

    iget-object v4, p0, Ls/f;->H:Lm/q;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lm/q;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v4, p0, Ls/f;->J:Lm/g;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p3, p2}, Lm/g;->b(ILandroid/graphics/Matrix;)Lw/a;

    move-result-object p4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Ls/f;->D:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Ls/c;->o:Lcom/airbnb/lottie/y;

    iget-boolean v4, v4, Lcom/airbnb/lottie/y;->q:Z

    iget-object v5, p0, Ls/f;->E:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    iget v4, v1, Lcom/airbnb/lottie/A;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iget v1, v1, Lcom/airbnb/lottie/A;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_7

    iget-object v1, p0, Ls/f;->K:Lw/i;

    if-nez v1, :cond_5

    new-instance v1, Lw/i;

    invoke-direct {v1}, Lw/i;-><init>()V

    iput-object v1, p0, Ls/f;->K:Lw/i;

    :cond_5
    iget-object v1, p0, Ls/f;->L:LF2/a;

    if-nez v1, :cond_6

    new-instance v1, LF2/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LF2/a;-><init>(I)V

    iput-object v1, p0, Ls/f;->L:LF2/a;

    :cond_6
    iget-object v1, p0, Ls/f;->L:LF2/a;

    const/16 v2, 0xff

    iput v2, v1, LF2/a;->a:I

    const/4 v2, 0x0

    iput-object v2, v1, LF2/a;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw/a;

    invoke-direct {v2, p4}, Lw/a;-><init>(Lw/a;)V

    iput-object v2, v1, LF2/a;->b:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lw/a;->b(I)V

    iget-object p3, p0, Ls/f;->F:Landroid/graphics/RectF;

    iget p4, v5, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p3, p4, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p4, p0, Ls/f;->K:Lw/i;

    iget-object v1, p0, Ls/f;->L:LF2/a;

    invoke-virtual {p4, p1, p3, v1}, Lw/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LF2/a;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_8

    iget-object p2, p0, Ls/f;->K:Lw/i;

    invoke-virtual {p2}, Lw/i;->c()V

    iget-object p0, p0, Ls/f;->K:Lw/i;

    iget-object p0, p0, Lw/i;->c:Lw/h;

    sget-object p2, Lw/h;->RENDER_NODE:Lw/h;

    if-ne p0, p2, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 15

    iget-object v0, p0, Ls/f;->I:Lm/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls/c;->p:Ls/i;

    iget-object v0, v0, Ls/i;->g:Ljava/lang/String;

    iget-object v1, p0, Ls/c;->o:Lcom/airbnb/lottie/y;

    iget-object v2, v1, Lcom/airbnb/lottie/y;->i:Lo/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/airbnb/lottie/y;->h()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v2, Lo/a;->a:Landroid/content/Context;

    if-nez v4, :cond_1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_2
    if-ne v4, v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object v3, v1, Lcom/airbnb/lottie/y;->i:Lo/a;

    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/airbnb/lottie/y;->i:Lo/a;

    if-nez v2, :cond_5

    new-instance v2, Lo/a;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v1, Lcom/airbnb/lottie/y;->j:Ljava/lang/String;

    iget-object v6, v1, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    invoke-virtual {v6}, Lcom/airbnb/lottie/l;->c()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lo/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/airbnb/lottie/y;->i:Lo/a;

    :cond_5
    iget-object v1, v1, Lcom/airbnb/lottie/y;->i:Lo/a;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lo/a;->b:Ljava/lang/String;

    iget-object v4, v1, Lo/a;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/A;

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v5, v4, Lcom/airbnb/lottie/A;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v5, v1, Lo/a;->a:Landroid/content/Context;

    if-nez v5, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v8, "data:"

    iget-object v9, v4, Lcom/airbnb/lottie/A;->d:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "`."

    const-string v11, "Unable to decode image `"

    const-string v12, "` is null."

    const-string v13, "Decoded image `"

    iget v14, v4, Lcom/airbnb/lottie/A;->b:I

    iget v4, v4, Lcom/airbnb/lottie/A;->a:I

    if-eqz v8, :cond_a

    const-string v8, "base64,"

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_a

    const/16 v2, 0x2c

    :try_start_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v7, v2

    invoke-static {v2, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw/c;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v2, v4, v14}, Lw/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v2, Lo/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v1, Lo/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/A;

    iput-object v5, v0, Lcom/airbnb/lottie/A;->f:Landroid/graphics/Bitmap;

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lw/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1, v0}, Lw/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v2, v4, v14}, Lw/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v2, Lo/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v1, v1, Lo/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/A;

    iput-object v5, v0, Lcom/airbnb/lottie/A;->f:Landroid/graphics/Bitmap;

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lw/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_c
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_1
    const-string v1, "Unable to open asset."

    invoke-static {v1, v0}, Lw/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_e

    return-object v5

    :cond_e
    iget-object p0, p0, Ls/f;->G:Lcom/airbnb/lottie/A;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lcom/airbnb/lottie/A;->f:Landroid/graphics/Bitmap;

    return-object p0

    :cond_f
    return-object v3
.end method
