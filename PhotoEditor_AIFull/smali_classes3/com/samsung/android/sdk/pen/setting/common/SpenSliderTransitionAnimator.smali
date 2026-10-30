.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 A2\u00020\u0001:\u0002ABB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010#\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010 R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00060.R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00105\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00102R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010:\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0014\u0010;\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\u0014\u0010<\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010-R\u0014\u0010=\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010-R\u0011\u0010?\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;",
        "mColorControl",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;",
        "mSliderAnimation",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)V",
        "LI3/p;",
        "close",
        "()V",
        "cancel",
        "",
        "startHeight",
        "endHeight",
        "setHeight",
        "(II)V",
        "startThumbColor",
        "endThumbColor",
        "currentColor",
        "startShow",
        "(III)V",
        "startHide",
        "endHide",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "setHideAnimatorListener",
        "(Landroid/animation/Animator$AnimatorListener;)V",
        "height",
        "setSliderHeight",
        "(I)V",
        "color",
        "setThumbColor",
        "setProgressColor",
        "alpha",
        "setProgressBgAlpha",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;",
        "Landroid/animation/Animator;",
        "mShowAnimator",
        "Landroid/animation/Animator;",
        "mHideAnimator",
        "mHideListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;",
        "mAnimatorUtils",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;",
        "mStartHeight",
        "I",
        "mEndHeight",
        "mShowAniThumbColor",
        "mShowCurrentColor",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "mHeightAdjustListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "mProgressThumbAdjustListener",
        "mProgressColorAdjustListener",
        "mProgressBgAlphaAdjustListener",
        "mShowAnimatorListener",
        "mHideAnimatorListener",
        "",
        "isRunningAnimation",
        "()Z",
        "Companion",
        "AnimatorUtils",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$Companion;

.field private static final MAX_ALPHA_VALUE:I = 0xff

.field private static final MIN_ALPHA_VALUE:I = 0x0

.field private static final PROGRESS_ALPHA_CHANGE_DURATION:I = 0x190

.field private static final PROGRESS_SCALE_CHANGE_DURATION:I = 0xfa

.field private static final PROGRESS_THUMB_COLOR_CHANGE_DURATION:I = 0x190

.field private static final TAG:Ljava/lang/String; = "SpenSliderTransitionAnimation"


# instance fields
.field private mAnimatorUtils:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;

.field private mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

.field private mEndHeight:I

.field private final mHeightAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mHideAnimator:Landroid/animation/Animator;

.field private final mHideAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mHideListener:Landroid/animation/Animator$AnimatorListener;

.field private final mProgressBgAlphaAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mProgressColorAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mProgressThumbAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mShowAniThumbColor:I

.field private mShowAnimator:Landroid/animation/Animator;

.field private final mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mShowCurrentColor:I

.field private mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

.field private mStartHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_slider_track_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mStartHeight:I

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_slider_opacity_progress_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mEndHeight:I

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mAnimatorUtils:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/common/g;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHeightAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/common/g;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressThumbAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/common/g;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressColorAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/common/g;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressBgAlphaAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mShowAnimatorListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mShowAnimatorListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mHideAnimatorListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mHideAnimatorListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHeightAdjustListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMColorControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    return-object p0
.end method

.method public static final synthetic access$getMEndHeight$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mEndHeight:I

    return p0
.end method

.method public static final synthetic access$getMHeightAdjustListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHeightAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$getMHideListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static final synthetic access$getMProgressBgAlphaAdjustListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressBgAlphaAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$getMProgressColorAdjustListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressColorAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$getMProgressThumbAdjustListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressThumbAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$getMShowAniThumbColor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAniThumbColor:I

    return p0
.end method

.method public static final synthetic access$getMShowCurrentColor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowCurrentColor:I

    return p0
.end method

.method public static final synthetic access$getMSliderAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    return-object p0
.end method

.method public static final synthetic access$setMShowAniThumbColor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAniThumbColor:I

    return-void
.end method

.method public static final synthetic access$setMShowCurrentColor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowCurrentColor:I

    return-void
.end method

.method public static final synthetic access$setProgressBgAlpha(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setProgressBgAlpha(I)V

    return-void
.end method

.method public static final synthetic access$setProgressColor(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setProgressColor(I)V

    return-void
.end method

.method public static final synthetic access$setSliderHeight(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setSliderHeight(I)V

    return-void
.end method

.method public static final synthetic access$setThumbColor(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setThumbColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressBgAlphaAdjustListener$lambda$4(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressThumbAdjustListener$lambda$2(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressColorAdjustListener$lambda$3(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final mHeightAdjustListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setSliderHeight(I)V

    return-void
.end method

.method private static final mProgressBgAlphaAdjustListener$lambda$4(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setProgressBgAlpha(I)V

    return-void
.end method

.method private static final mProgressColorAdjustListener$lambda$3(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setProgressColor(I)V

    return-void
.end method

.method private static final mProgressThumbAdjustListener$lambda$2(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setThumbColor(I)V

    return-void
.end method

.method private final setProgressBgAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setProgressBgAlpha(I)V

    :cond_0
    return-void
.end method

.method private final setProgressColor(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->isSupportProgressBg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setProgressColor(I)V

    :cond_0
    return-void
.end method

.method private final setSliderHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private final setThumbColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setThumbColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    const-string v0, "cancelAnimation()"

    const-string v1, "SpenSliderTransitionAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimator:Landroid/animation/Animator;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "showAnimator is canceled."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimator:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimator:Landroid/animation/Animator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const-string v2, "hideAnimator is canceled."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->cancel()V

    return-void
.end method

.method public final endHide()V
    .locals 2

    const-string v0, "SpenSliderTransitionAnimation"

    const-string v1, "endHide()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mEndHeight:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    const/16 v1, 0xff

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setThumbAlpha(I)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setProgressBgAlpha(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final isRunningAnimation()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimator:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setHeight(II)V
    .locals 3

    const-string v0, "setHeight() s="

    const-string v1, " e="

    const-string v2, "SpenSliderTransitionAnimation"

    invoke-static {v0, p1, v1, v2, p2}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mStartHeight:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mEndHeight:I

    return-void
.end method

.method public final setHideAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public final startHide()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setThumbAlpha(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mAnimatorUtils:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mEndHeight:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mStartHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->getHideAnimator(II)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final startShow(III)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->cancel()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mAnimatorUtils:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mStartHeight:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mEndHeight:I

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->getShowAnimator(IIIII)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method
