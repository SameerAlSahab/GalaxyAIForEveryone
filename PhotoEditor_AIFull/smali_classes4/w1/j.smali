.class public final Lw1/j;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lw1/j;->a:I

    iput-object p1, p0, Lw1/j;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lw1/j;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget v3, p0, Lw1/j;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lw1/t;->x:Ll3/t;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll3/t;->t0()V

    iput-object v0, v2, Lw1/t;->x:Ll3/t;

    :cond_1
    iget-object p0, v2, Lw1/t;->y:Ll3/B;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll3/B;->i()V

    iget-object p0, v2, Lw1/t;->y:Ll3/B;

    invoke-virtual {p0}, Ll3/B;->b()V

    iget-object p0, v2, Lw1/t;->y:Ll3/B;

    invoke-virtual {p0}, Ll3/B;->a()V

    :cond_2
    iget-object p0, v2, Lw1/t;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    if-eqz p0, :cond_4

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->b:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->i:F

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->j:F

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->d:F

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    :cond_4
    invoke-virtual {v2}, Lw1/t;->f0()V

    iput-object v0, v2, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->a0:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->w0()V

    :goto_0
    return-void

    :pswitch_0
    sget v3, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    check-cast v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->h0(Z)V

    goto :goto_1

    :cond_5
    iget-object v1, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ll0/a;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->I:LQ1/b;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->clearObjectCapture()V

    :cond_7
    iput-object v0, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    iput-object v0, v2, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->q:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->e0()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
