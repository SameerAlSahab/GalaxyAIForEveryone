.class public final LW1/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LW1/j2;


# direct methods
.method public synthetic constructor <init>(LW1/j2;ZI)V
    .locals 0

    iput p3, p0, LW1/i2;->a:I

    iput-object p1, p0, LW1/i2;->c:LW1/j2;

    iput-boolean p2, p0, LW1/i2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, LW1/i2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LW1/i2;->c:LW1/j2;

    iget-object v0, p1, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LW1/j2;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LW1/j2;->b:LW1/Y1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LW1/Y1;->C(Z)V

    iget-boolean p0, p0, LW1/i2;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LW1/j2;->i:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LW1/j2;->u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LW1/i2;->c:LW1/j2;

    iget-boolean p0, p0, LW1/i2;->b:Z

    invoke-static {p1, p0}, LW1/j2;->a(LW1/j2;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, LW1/i2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LW1/i2;->c:LW1/j2;

    iget-object v0, p1, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LW1/j2;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LW1/j2;->b:LW1/Y1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LW1/Y1;->C(Z)V

    iget-boolean p0, p0, LW1/i2;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LW1/j2;->i:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LW1/j2;->u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LW1/i2;->c:LW1/j2;

    iget-boolean p0, p0, LW1/i2;->b:Z

    invoke-static {p1, p0}, LW1/j2;->a(LW1/j2;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, LW1/i2;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, LW1/i2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LW1/i2;->c:LW1/j2;

    iget-object v0, p1, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LW1/j2;->j:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LW1/j2;->b:LW1/Y1;

    invoke-virtual {v0, v1}, LW1/Y1;->C(Z)V

    iget-boolean p0, p0, LW1/i2;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LW1/j2;->i:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LW1/j2;->u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, LW1/i2;->b:Z

    iget-object p0, p0, LW1/i2;->c:LW1/j2;

    if-eqz p1, :cond_1

    iget-object p1, p0, LW1/j2;->b:LW1/Y1;

    invoke-virtual {p1}, LW1/Y1;->l()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, LW1/j2;->h(II)V

    :cond_1
    iget-object p0, p0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
