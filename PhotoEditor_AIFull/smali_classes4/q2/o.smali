.class public final Lq2/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lq2/r;


# direct methods
.method public constructor <init>(Lq2/r;ZI)V
    .locals 0

    iput-object p1, p0, Lq2/o;->c:Lq2/r;

    iput-boolean p2, p0, Lq2/o;->a:Z

    iput p3, p0, Lq2/o;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lq2/o;->c:Lq2/r;

    iget-object v0, p1, Lq2/r;->b:Lq2/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, LV1/a;->r:Z

    iget-object v0, p1, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iget v1, p0, Lq2/o;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Lq2/o;->a:Z

    if-nez p0, :cond_0

    invoke-static {p1}, Lq2/r;->a(Lq2/r;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lq2/o;->c:Lq2/r;

    iget-object v0, p1, Lq2/r;->b:Lq2/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, LV1/a;->r:Z

    iget-object v0, p1, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iget v1, p0, Lq2/o;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Lq2/o;->a:Z

    if-nez p0, :cond_0

    invoke-static {p1}, Lq2/r;->a(Lq2/r;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lq2/o;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq2/o;->c:Lq2/r;

    invoke-static {p0}, Lq2/r;->a(Lq2/r;)V

    :cond_0
    return-void
.end method
