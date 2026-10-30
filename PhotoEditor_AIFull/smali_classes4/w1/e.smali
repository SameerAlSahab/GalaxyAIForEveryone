.class public final synthetic Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw1/e;->a:I

    iput-object p1, p0, Lw1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lw1/e;->b:Ljava/lang/Object;

    iget p0, p0, Lw1/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ljava/io/ByteArrayInputStream;

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/airbnb/lottie/p;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/D;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    check-cast v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->f0()V

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->k0()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->v0(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->I:LQ1/b;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->u:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    invoke-interface {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->capture(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clipImageTask ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") -> "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "SPE_ClipImageActivity"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->q0(ILcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V

    iget-boolean p0, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->E:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->s:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object p0, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object p0, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v0, [F

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d:Landroid/widget/ImageView;

    new-instance v3, LA5/a;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4, v2, p0}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v2

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    check-cast v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ObjectCaptureProvider;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->init()V

    return-object p0

    :pswitch_2
    check-cast v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    iget-object p0, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->q:Landroid/net/Uri;

    const/high16 v0, 0xc00000

    invoke-static {v1, p0, v0}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    iget-object p0, v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->q:Landroid/net/Uri;

    const/high16 v2, 0x200000

    invoke-static {v1, p0, v2}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v2, Lw1/g;

    invoke-direct {v2, v0, v1, p0}, Lw1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lw1/f;

    invoke-direct {v2, v1, v0}, Lw1/f;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
