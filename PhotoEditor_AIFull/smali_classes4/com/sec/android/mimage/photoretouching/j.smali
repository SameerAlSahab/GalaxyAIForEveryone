.class public final Lcom/sec/android/mimage/photoretouching/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/j;->b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/j;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/j;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/j;->b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v2, Lw1/F;->b:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    invoke-virtual {v2}, Lw1/F;->e()V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    invoke-virtual {v2, v0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    iget-object v2, v2, Lw1/F;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-boolean v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Ll0/a;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v6, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->I:Z

    :cond_0
    return-void
.end method
