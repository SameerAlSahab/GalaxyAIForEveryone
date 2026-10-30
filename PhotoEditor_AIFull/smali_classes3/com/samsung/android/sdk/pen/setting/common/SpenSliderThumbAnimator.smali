.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 +2\u00020\u0001:\u0001+B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/widget/TextView;",
        "mLabelTextView",
        "Landroid/widget/RelativeLayout;",
        "mStrokeSizeView",
        "Landroid/view/View;",
        "mBackgroundView",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/view/View;)V",
        "LI3/p;",
        "initAnimator",
        "()V",
        "startExpandThumbAnimator",
        "startShrinkThumbAnimator",
        "cancelAnimator",
        "",
        "newHeight",
        "",
        "duration",
        "Landroid/animation/ValueAnimator;",
        "createBackgroundValueAnimator",
        "(FJ)Landroid/animation/ValueAnimator;",
        "close",
        "Landroid/view/MotionEvent;",
        "event",
        "setOnTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "Landroid/widget/TextView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View;",
        "Landroid/animation/AnimatorSet;",
        "mExpandThumbAnimator",
        "Landroid/animation/AnimatorSet;",
        "mShrinkThumbAnimator",
        "mTranslateDeltaY",
        "F",
        "",
        "mBackgroundHeightDefault",
        "I",
        "mBackgroundHeightExpand",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_HIDE_DURATION:I = 0x64

.field private static final ALPHA_SHOW_DURATION:I = 0xc8

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenSliderThumbAnimation"

.field private static final TRANSLATE_HIDE_DURATION:I = 0x12c

.field private static final TRANSLATE_SHOW_DURATION:I = 0x190


# instance fields
.field private final mBackgroundHeightDefault:I

.field private final mBackgroundHeightExpand:I

.field private final mBackgroundView:Landroid/view/View;

.field private mExpandThumbAnimator:Landroid/animation/AnimatorSet;

.field private final mLabelTextView:Landroid/widget/TextView;

.field private mShrinkThumbAnimator:Landroid/animation/AnimatorSet;

.field private final mStrokeSizeView:Landroid/widget/RelativeLayout;

.field private final mTranslateDeltaY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLabelTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStrokeSizeView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBackgroundView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mLabelTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mStrokeSizeView:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/spen/R$dimen;->setting_seek_bar_translateY:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mTranslateDeltaY:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/spen/R$dimen;->floating_thumb_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundHeightDefault:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->floating_thumb_height_move:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundHeightExpand:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->initAnimator()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->createBackgroundValueAnimator$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final cancelAnimator()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mExpandThumbAnimator:Landroid/animation/AnimatorSet;

    const-string v1, "mExpandThumbAnimator"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mExpandThumbAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mShrinkThumbAnimator:Landroid/animation/AnimatorSet;

    const-string v1, "mShrinkThumbAnimator"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mShrinkThumbAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final createBackgroundValueAnimator(FJ)Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LA2/t;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private static final createBackgroundValueAnimator$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final initAnimator()V
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mExpandThumbAnimator:Landroid/animation/AnimatorSet;

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mShrinkThumbAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private final startExpandThumbAnimator()V
    .locals 12

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->cancelAnimator()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mStrokeSizeView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v1, v3, v5

    const-string v1, "alpha"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "setDuration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mStrokeSizeView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mTranslateDeltaY:F

    neg-float v7, v7

    new-array v8, v2, [F

    aput v6, v8, v4

    aput v7, v8, v5

    const-string v6, "translationY"

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x190

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iget v11, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mTranslateDeltaY:F

    neg-float v11, v11

    new-array v2, v2, [F

    aput v10, v2, v4

    aput v11, v2, v5

    invoke-static {v9, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundHeightExpand:I

    int-to-float v1, v1

    invoke-direct {p0, v1, v7, v8}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->createBackgroundValueAnimator(FJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mExpandThumbAnimator:Landroid/animation/AnimatorSet;

    const/4 v5, 0x0

    const-string v6, "mExpandThumbAnimator"

    if-eqz v4, :cond_1

    filled-new-array {v0, v3, v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mExpandThumbAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5
.end method

.method private final startShrinkThumbAnimator()V
    .locals 12

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->cancelAnimator()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mStrokeSizeView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const-string v6, "alpha"

    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v4, "setDuration(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mStrokeSizeView:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v7

    new-array v8, v3, [F

    aput v7, v8, v5

    aput v2, v8, v1

    const-string v7, "translationY"

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v11

    new-array v3, v3, [F

    aput v11, v3, v5

    aput v2, v3, v1

    invoke-static {v10, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundHeightDefault:I

    int-to-float v2, v2

    invoke-direct {p0, v2, v8, v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->createBackgroundValueAnimator(FJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mShrinkThumbAnimator:Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    const-string v5, "mShrinkThumbAnimator"

    if-eqz v3, :cond_1

    filled-new-array {v0, v6, v1, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mShrinkThumbAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->cancelAnimator()V

    return-void
.end method

.method public final setOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnTouchEvent() event= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSliderThumbAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->startShrinkThumbAnimator()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->startExpandThumbAnimator()V

    :goto_0
    return-void
.end method
