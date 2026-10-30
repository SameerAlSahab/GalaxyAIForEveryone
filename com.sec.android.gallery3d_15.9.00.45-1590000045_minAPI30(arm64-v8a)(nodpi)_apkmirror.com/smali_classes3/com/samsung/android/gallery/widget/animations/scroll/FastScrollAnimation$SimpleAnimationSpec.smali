.class public final Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleAnimationSpec"
.end annotation


# instance fields
.field private final mDuration:J

.field private final mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(JLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;->mDuration:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;->mDuration:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
