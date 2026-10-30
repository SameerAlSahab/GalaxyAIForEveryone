.class public final Lg2/y;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements LX2/j;
.implements LX2/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Z

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;LX2/g;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg2/y;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg2/y;->d:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lg2/y;->e:I

    iput p1, p0, Lg2/y;->f:I

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg2/y;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg2/y;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "clipped_filepath"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/high16 v0, 0x200000

    iget-object p0, p0, Lg2/y;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {p1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result p1

    const/16 v0, 0x2d0

    invoke-static {p0, v0, v0}, Lcom/bumptech/glide/e;->y(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "final WCG + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " (w, h): ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_SCDBWorkerHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_e_type_sticker_inserted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_b1_type_sticker_inserted"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lg2/y;->p(Landroid/os/Bundle;)V

    iget-object v0, p0, Lg2/y;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg2/y;->d:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lg2/y;->e:I

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lg2/y;->a:Landroid/content/Context;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "SPE_SCDBWorkerHandler"

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package register failed with code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lg2/y;->b()V

    goto/16 :goto_4

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v0, "Handling Package registering successful for code: "

    invoke-static {p1, v0, v6}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/y;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget v0, p0, Lg2/y;->e:I

    if-ne v0, v5, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_d

    iget p1, p0, Lg2/y;->f:I

    add-int/2addr p1, v5

    iput p1, p0, Lg2/y;->f:I

    if-ne p1, v3, :cond_d

    :goto_0
    const-string p1, "All required packages installed. Executing delayed DB insertion."

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lg2/y;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p0}, Lcom/bumptech/glide/f;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Lg2/y;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg2/y;->d:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    iput p1, p0, Lg2/y;->e:I

    iput v4, p0, Lg2/y;->f:I

    goto/16 :goto_4

    :cond_4
    const-string v0, "Worker Handler - msg db insert..."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "Pending DB insertion, waiting for callback. Status: "

    :try_start_0
    instance-of v3, v0, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v3, "Received Bitmap directly, skipping preparation."

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_7

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "Received Bundle, preparing clipped bitmap."

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lg2/y;->a(Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_6

    invoke-static {v1, v0, p0}, Lcom/bumptech/glide/f;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Lg2/y;)V

    goto/16 :goto_4

    :cond_6
    iput-object v0, p0, Lg2/y;->d:Landroid/graphics/Bitmap;

    iput p1, p0, Lg2/y;->e:I

    iput v4, p0, Lg2/y;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_7
    const-string p1, "Unknown object type received for DB insertion"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lg2/y;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception occurred ..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lg2/y;->b()V

    goto/16 :goto_4

    :cond_8
    const-string v0, "TypeE"

    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v7, "TypeB1"

    invoke-static {v1, v7}, Lcom/bumptech/glide/f;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v1}, Lg2/S;->d(Landroid/content/Context;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "OneUI Ver.= "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LM1/j;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", SC DB Ver.="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v9, 0xb

    if-lt v8, v9, :cond_a

    if-nez v0, :cond_9

    const-string v0, "start registering my sticker Type E & B1 package to SC DB ..."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lg2/M;

    invoke-direct {v0, v1, p0, v2}, Lg2/M;-><init>(Landroid/content/Context;Lg2/y;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_9
    if-nez v7, :cond_b

    const-string v0, "start registering my sticker Type B1 package to SC DB ..."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lg2/M;

    invoke-direct {v0, v1, p0, v3}, Lg2/M;-><init>(Landroid/content/Context;Lg2/y;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v2, v3

    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    const-string v0, "start registering my sticker Type E package to SC DB ..."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lg2/M;

    invoke-direct {v0, v1, p0, v5}, Lg2/M;-><init>(Landroid/content/Context;Lg2/y;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v2, v5

    goto :goto_3

    :cond_b
    move v2, v4

    :goto_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_c

    move v4, v5

    :cond_c
    iput-boolean v4, p0, Lg2/y;->c:Z

    const-string v0, "Worker Handler - msg pkg chkg - ret="

    const-string v1, ", processing bitmap "

    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lg2/y;->c:Z

    invoke-static {v0, v1, v6}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lg2/y;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_d
    :goto_4
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "has_input_obj"

    iget-boolean v1, p0, Lg2/y;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lg2/y;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX2/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX2/g;->p(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
