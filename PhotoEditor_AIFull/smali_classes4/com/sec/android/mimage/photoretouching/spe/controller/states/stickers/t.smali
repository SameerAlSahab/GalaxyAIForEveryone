.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "alpha"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "alpha"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->f1:Landroid/view/View;

    iget-boolean p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
