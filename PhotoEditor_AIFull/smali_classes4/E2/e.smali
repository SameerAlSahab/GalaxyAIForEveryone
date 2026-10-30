.class public final LE2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LE2/h;


# direct methods
.method public synthetic constructor <init>(LE2/h;ZI)V
    .locals 0

    iput p3, p0, LE2/e;->a:I

    iput-object p1, p0, LE2/e;->c:LE2/h;

    iput-boolean p2, p0, LE2/e;->b:Z

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

    iget p1, p0, LE2/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE2/e;->c:LE2/h;

    iget-object v0, p1, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LE2/h;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LE2/h;->a:LE2/D;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LE2/Z;->T(Z)V

    iget-boolean p0, p0, LE2/e;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LE2/h;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LE2/e;->c:LE2/h;

    iget-object v0, p1, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, LE2/e;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LE2/h;->m:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, LE2/h;->m:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, LE2/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE2/e;->c:LE2/h;

    iget-object v0, p1, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LE2/h;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LE2/h;->a:LE2/D;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LE2/Z;->T(Z)V

    iget-boolean p0, p0, LE2/e;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LE2/h;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p1, LE2/h;->t:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, LE2/e;->c:LE2/h;

    iget-object v0, p1, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, LE2/e;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LE2/h;->m:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, LE2/h;->m:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, LE2/e;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, LE2/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE2/e;->c:LE2/h;

    iget-object v0, p1, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LE2/h;->o:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LE2/h;->a:LE2/D;

    invoke-virtual {v0, v1}, LE2/Z;->T(Z)V

    iget-boolean p0, p0, LE2/e;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LE2/h;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, LE2/e;->b:Z

    iget-object p0, p0, LE2/e;->c:LE2/h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LE2/h;->c()V

    :cond_1
    iget-object p0, p0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
