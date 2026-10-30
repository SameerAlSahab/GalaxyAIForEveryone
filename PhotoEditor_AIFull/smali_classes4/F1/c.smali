.class public final LF1/c;
.super LF1/a;
.source "SourceFile"


# instance fields
.field public g:Landroid/widget/RelativeLayout;


# virtual methods
.method public final b(ILandroid/graphics/Bitmap;)V
    .locals 2

    iput p1, p0, LF1/a;->b:I

    iput-object p2, p0, LF1/a;->c:Landroid/graphics/Bitmap;

    iget-object p1, p0, LF1/a;->e:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0439

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iput-object p1, p0, LF1/a;->d:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iget-object p1, p0, LF1/a;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LF1/a;->d:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iget-object v1, p0, LF1/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LF1/a;->d:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const p1, 0x7f0a09cb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, LF1/c;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, LF1/c;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f080ad7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, LF1/c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LF1/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f0a09cb

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f070104

    invoke-static {p1, p0, v0, v0}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f070103

    invoke-static {p1, p0, v0, v0}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    :goto_1
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, LF1/a;->setThumb(Landroid/graphics/Bitmap;)V

    return-void
.end method
