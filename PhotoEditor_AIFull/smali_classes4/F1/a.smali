.class public abstract LF1/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LF1/a;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LF1/a;->d:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    sget-object v1, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const p2, 0x7f130508

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f1305e3

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, ", "

    invoke-static {p2, v0, p1}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF1/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF1/a;->f:Ljava/lang/String;

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public setRequestFocus(I)V
    .locals 1

    iget-object p0, p0, LF1/a;->e:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0a0439

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LF1/a;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v1, LA2/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
