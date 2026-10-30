.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/t;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;
.source "SourceFile"


# virtual methods
.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const-string v1, "spen_custom_sticker"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->d0(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final R(Landroid/graphics/Rect;F)V
    .locals 2

    new-instance v0, Lg3/q;

    invoke-direct {v0}, Lg3/q;-><init>()V

    iget-object v1, v0, Lg3/q;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput p2, v0, Lg3/q;->d:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/16 p1, 0x77

    invoke-virtual {p0, p1}, Landroid/view/View;->setForegroundGravity(I)V

    return-void
.end method

.method public final u()[I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->o()[I

    move-result-object p0

    return-object p0
.end method
