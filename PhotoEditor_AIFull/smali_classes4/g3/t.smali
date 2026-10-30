.class public final Lg3/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;F)V
    .locals 0

    iput-object p1, p0, Lg3/t;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    iput p2, p0, Lg3/t;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C0:I

    iget-object p1, p0, Lg3/t;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    iget p0, p0, Lg3/t;->a:F

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->h(F)V

    return-void
.end method
