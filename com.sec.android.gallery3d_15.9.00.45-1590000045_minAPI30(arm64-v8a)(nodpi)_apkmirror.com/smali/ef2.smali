.class public final Lef2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lif2;Landroid/view/animation/PathInterpolator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lef2;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lef2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lef2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llh;Ln6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lef2;->f:I

    iput-object p1, p0, Lef2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lef2;->h:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lef2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lef2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lef2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    const p0, 0x7f09093e

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ln6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ln6;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lif2;

    .line 29
    .line 30
    iget-object v0, v1, Lif2;->f:Ldf2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldf2;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lif2;->f:Ldf2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    aput v3, v1, v4

    .line 43
    .line 44
    const-string v3, "y"

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v3, 0x190

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
