.class Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationOrAnimator"
.end annotation


# instance fields
.field public final animation:Landroid/view/animation/Animation;

.field public final animator:Landroid/animation/AnimatorSet;

.field public final animatorForCommit:Landroid/animation/AnimatorSet;

.field public final isFragmentAnimationRes:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 51
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/AnimatorSet;

    .line 52
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_0

    .line 53
    iput-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animatorForCommit:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->isFragmentAnimationRes:Z

    return-void

    .line 55
    :cond_0
    const-string p0, "Animator cannot be null"

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 6
    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animatorForCommit:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->isFragmentAnimationRes:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "animatorForCommit cannot be null"

    .line 36
    .line 37
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    const-string p0, "Animator cannot be null"

    .line 43
    .line 44
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public constructor <init>(Landroid/animation/Animator;Z)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 58
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/AnimatorSet;

    .line 59
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animatorForCommit:Landroid/animation/AnimatorSet;

    .line 61
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->isFragmentAnimationRes:Z

    return-void

    .line 62
    :cond_0
    const-string p0, "Animator cannot be null"

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 66
    iput-object v0, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animatorForCommit:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->isFragmentAnimationRes:Z

    return-void

    .line 68
    :cond_0
    const-string p0, "Animation cannot be null"

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
