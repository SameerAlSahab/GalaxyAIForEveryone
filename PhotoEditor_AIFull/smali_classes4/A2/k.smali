.class public final LA2/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LA2/k;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iput-object p2, p0, LA2/k;->a:Landroid/view/View;

    iput-boolean p3, p0, LA2/k;->b:Z

    iput-object p4, p0, LA2/k;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-boolean v2, p0, LA2/k;->b:Z

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p0, LA2/k;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, LA2/k;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, LA2/k;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, LA2/k;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, LA2/k;->a()V

    return-void
.end method
