.class public final synthetic LE2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LE2/P;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LE2/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/K;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LE2/K;->b:Z

    iput-boolean p3, p0, LE2/K;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LE2/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LE2/K;->b:Z

    iput-boolean p3, p0, LE2/K;->c:Z

    iput-object p1, p0, LE2/K;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LE2/K;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, LE2/K;->b:Z

    if-nez v0, :cond_0

    const v0, 0x7f08111d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, LY2/p0;

    iget-boolean v1, p0, LE2/K;->c:Z

    iget-object p0, p0, LE2/K;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, LY2/p0;-><init>(ZLandroid/content/Context;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-object v0, p0, LE2/K;->d:Ljava/lang/Object;

    check-cast v0, LE2/P;

    iget-object v1, v0, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-boolean v2, p0, LE2/K;->b:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->setClickState(Z)V

    iget-boolean p0, p0, LE2/K;->c:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, v0, LE2/Z;->W:LW1/s;

    iget-boolean p0, p0, LW1/D0;->R1:Z

    if-eqz p0, :cond_1

    iget p0, v0, LE2/Z;->h0:I

    invoke-virtual {v0, p0}, LE2/Z;->B(I)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, LE2/Z;->W:LW1/s;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->A()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v1, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
